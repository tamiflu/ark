use strict;
use warnings;
use lib 'lib';
use feature 'say';
use Data::Dumper;

use Jobeet::Schema;

# 接続しDBIx::Class::Schemaを返す
my $schema = Jobeet::Schema->connect('dbi:SQLite:./test.db');
# テーブルのDBIx::Class::ResultSetを返す
my $category_rs = $schema->resultset('Category');
say '$category_rs->count: ', $category_rs->count;

$category_rs->create({
    name => 'new category',
});
say '$category_rs->count: ', $category_rs->count;

my $new_rs = $category_rs->search({
    name => 'new category'
});

# ResultSetからResultを取得する
my @categories = $category_rs->all;
say '$categories[0]->id: ', $categories[0]->id;
say '$categories[0]->name: ', $categories[0]->name;

my $category = $category_rs->find(1);
say '$category->id: ', $category->id;
say '$category->name: ', $category->name;

$category = $category_rs->find({
    name => 'new category'
});
say '$category->id: ', $category->id;
say '$category->name: ', $category->name;

$category->update({
    name => 'new name'
});
say '$category->id: ', $category->id;
say '$category->name: ', $category->name;

$category->delete;

while (my $category = $category_rs->next) {
    # 何か
}






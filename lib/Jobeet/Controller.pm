package Jobeet::Controller;
use v5.20.3;
use strict;
use warnings;
use Ark 'Controller';
use Jobeet::Models;

# default 404 handler
sub default :Path :Args {
    my ($self, $c) = @_;

    $c->res->status(404);
    $c->res->body('404 Not Found');
}

sub index :Path :Args(0) {
    my ($self, $c) = @_;
    $c->res->body('Ark Default Index');
}

__PACKAGE__->meta->make_immutable;

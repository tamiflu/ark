package Jobeet::Controller::Job;
use strict;
use warnings;
use Ark 'Controller';

use Jobeet::Models;

with 'Ark::ActionClass::Form';

sub index :Path {
    my ($self, $c) = @_;

    $c->stash->{categories} = models('Schema::Category')->get_with_jobs;
}

# /job/{job_token} (詳細)
sub show :Path :Args(1) {
    my ($self, $c, $job_token) = @_;

    $c->stash->{job} = models('Schema::Job')->find({ token => $job_token })
        or $c->detach('/default');

    my $history = $c->session->get('job_history') || [ ];

    unshift @$history, { $c->stash->{job}->get_columns };

    $c->session->set( job_history => $history );
}

# /job/create (新規作成)
sub create :Local :Form('Jobeet::Form::Job') {
    my ($self, $c) = @_;

    $c->stash->{form} = $self->form;
    if ($c->req->method eq 'POST' and $self->form->submitted_and_valid) {
        my $job = models('Schema::Job')->create_from_form($self->form);
        $c->redirect( $c->uri_for('/job', $job->token) );
    }
}

# /{job_token}/job
sub job :Chained('/') :PathPart :CaptureArgs(1) {
    my ($self, $c, $job_token) = @_;

    $c->stash->{job} = models('Schema::Job')->find({ token => $job_token })
        or $c->detach('/default');
}

# /job/{job_token}/edit (編集)
sub edit :Chained('job') :PathPart :Form('Jobeet::Form::Job') {
    my ($self, $c) = @_;

    my $job = $c->stash->{job};

    if ($c->req->method eq 'POST') {
        if ($self->form->submitted_and_valid) {
            $job->update_from_form($self->form);
            $c->redirect( $c->uri_for('/job', $job->token) );
        }
    }
    else {
        $self->form->fill({
            $job->get_columns,
            category => $job->category->slug,
        });
    }
}

# /job/{job_token}/delete (削除)
sub delete :Chained('job') :PathPart {
    my ($self, $c) = @_;

    $c->stash->{job}->delete;
    $c->redirect( $c->uri_for('/job') );
}

# /job/{job_token}/publish
sub publish :Chained('job') :PathPart {
    my ($self, $c) = @_;

    my $job = $c->stash->{job};

    $job->publish;
    $c->redirect( $c->uri_for('/job', $job->token) );
}

1;

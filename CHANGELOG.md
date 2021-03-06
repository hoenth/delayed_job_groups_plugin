# Changelog

### 0.6.0
* A support for Rails 6.1.

### 0.5.0
* Drop support for Ruby 2.3 and 2.4.
* Drop support for Rails < 5.2.
* Bugfix for rails version in generated migration files

### 0.4.3
* Bugfix for `on_completion_job` when `failure_cancels_group` is set to false.

### 0.4.2
* Add support for Rails 6.0.

### 0.4.1
* Bugfix for `on_completion_job` and `on_cancellation_job` YAML serialization

### 0.4.0
* Drop support for Ruby 2.0, 2.1 and 2.2.
* Add support for Ruby 2.5.
* Drop support for Rails < 4.2.
* Add support for Rails 5.2

### 0.3.0
* Drop support for Ruby 1.9 and 2.0.

### 0.2.0
* Change supported delayed job version
* Clean up lifecycle management in plugin

### 0.1.3
* Change supported rails version.

### 0.1.2
* Add configuration option to allow failed jobs not to cancel a group.

### 0.1.1
* Update the run_at for all jobs in a JobGroup when it's unblocked.

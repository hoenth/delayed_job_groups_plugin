# encoding: UTF-8

require 'rails/generators'
require 'rails/generators/migration'
require 'rails/generators/active_record'

module DelayedJobGroups
  class InstallGenerator < Rails::Generators::Base
    include Rails::Generators::Migration

    self.source_paths << File.join(File.dirname(__FILE__), 'templates')

    def create_migration_file
      migration_template('migration.rb', 'db/migrate/create_delayed_job_groups.rb')
    end

    def self.next_migration_number(dirname)
      ActiveRecord::Generators::Base.next_migration_number(dirname)
    end

  end
end
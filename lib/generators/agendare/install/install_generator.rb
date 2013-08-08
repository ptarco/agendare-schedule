require 'rails/generators'

module Agendare
  module Generators
    class InstallGenerator < Rails::Generators::NamedBase
      include Rails::Generators::Migration
      
      source_root File.expand_path("../templates", __FILE__)
      
      def add_controllers
          if (file_name == "controllers")
            generate("controller" , "schedules") 
            generate("controller" , "scheduleds")
            generate("controller" , "users")   
          end
      end 
      
      def add_models
          if (file_name == "models")
            copy_file "schedule.rb"   , "app/models/schedule.rb"
            copy_file "scheduled.rb"  , "app/models/scheduled.rb"
            copy_file "user.rb"       , "app/models/user.rb"  
          end
      end 
      
      def add_migrations
          if (file_name == "migrations")
            migration_template("create_scheduled.rb"  , "db/migrate/create_scheduled.rb")
            migration_template("create_user.rb"       , "db/migrate/create_user.rb")
            migration_template("create_schedule.rb"   , "db/migrate/create_schedule.rb")
            migration_template("add_index_schedule.rb", "db/migrate/add_index_schedule.rb")
          end
      end
      
      def self.next_migration_number(path)
          @migration_number = current_migration_number(path) + 1
          ActiveRecord::Migration.next_migration_number(@migration_number)
      end
  
    end
   
  end
end
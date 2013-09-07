# Agendare Schedule
[![Gem Version](https://badge.fury.io/rb/agendare-schedule.png)](http://badge.fury.io/rb/agendare-schedule)

####VERSION = "0.0.2"

The basic structure to implement schedule project. You have 3 objects to implement yours views, because the logic is implemented in this gem.

## Installation

Add this line to your application's Gemfile:

    gem 'agendare-schedule'

And then execute:

    $ bundle

## Usage
	 
	 Create controlllers.
     rails  generate agendare:install controllers
     
     Create models.
     rails  generate agendare:install models
     
     Create migrations.
     rails  generate agendare:install migrations
     
     Import the structure to database.
     rake db:migrate
     
     Add this lines in your config/routes.rb
	 resources :schedules
	 resources :scheduleds
	 resources :users 
 

## Dependencies

<ul>
<li><a href="https://rubygems.org/gems/rails">rails</a></li>
</ul>


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Copyright (c) 2013 Paulo de Tarço

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

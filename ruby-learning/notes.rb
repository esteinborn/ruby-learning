while i < 20
	puts i
	i += 1
end

for i in 0..20

(0..20).each do |i|
	puts i
end

# bootcamp.io

# ruby is friendly for beginners

name = "Eric"
puts name

# puts adds a new line

name = "Eric"
print name

# print doesn't

# Scaffold out new Rails app

rails new employster

cd employster

rails g scaffold Employee first_name:string last_name:string level:integer with_company:boolean

rake db:create

rake db:migrate

rails s # run rails server

enter stuff

CTRL+C to cancel server

rails c to enter db

Employees.first

app/employees.rb

class Employee < ActiveRecord::Base
  validates :first_name, presence:true
  validates :last_name, presence:true
end

controllers/home_controller.rb

class HomeController < ApplicationController
  def index
    
  end
end


config/routes.db

 root 'home#index'

app/views/home/index.html.erb

Hello, World!

<% #This is for code that won't be printed %>
<h2><%= link_to "See all employees", employees_path %></h2>

Rails shop - Training in troy

dcoates.com/workbench/rails-new
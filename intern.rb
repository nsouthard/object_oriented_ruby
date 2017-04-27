require "./employee_class.rb"
require "./reporting.rb"


class Intern < Employee
  include Reporting
end
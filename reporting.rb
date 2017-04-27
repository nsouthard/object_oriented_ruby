require "./employee_class.rb"
require "./manager.rb"
require "./intern.rb"

module Reporting
  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end
end
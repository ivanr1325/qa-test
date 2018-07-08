require 'watir'
require 'test/unit'

b = Watir::Browser.new :chrome

#b.window.resize_to(1024,768)
#b.window.move_to(0,0)
#b.goto 'http://www.amcoonline.net/extranet/login.php'
#b.text_field(:id => 'username').set 'ivanr'
#b.text_field(:id => 'password').set 'Osama01325'
#b.send_keys :return
#b.span(:class, 'user').wait_until_present(3)
#b.quit

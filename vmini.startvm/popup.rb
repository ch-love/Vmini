# Written by Chlove 2024 - 2024 under the Apache 2.0 License.
# You need to install the tk package using gem (Ruby's built in package manegement tool,) by running gem install tk in your cli.
require 'tk'

root = TkRoot.new { title "My Window" }

label = TkLabel.new(root) do
  text 'Hello, World!'
  pack { padx 15; pady 15; side 'left' }
end

Tk.mainloop

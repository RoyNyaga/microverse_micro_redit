# BUILDING WITH ACTIVE RECORD
The aim of this project was to rebuild a simple sample of Micro Reddit where users can post content and comment on those posts. You can see the full instructions on [the odin project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails).

**Used**
* Rails
* Ruby
* Rubocop

### How the application works
* Step one: Enter the project root folder.
* Step two: run the command rails console to open rails interactive shell.
* Step three: to create a user use the command User.create(name: "example", email: "example").
* Step four: To create a post related to a user. User.first.posts.build(content: "example").
* Step five: The following commands could also be used to play arround with the models retrieving specific information.
- u2 = User.find(2), c1 = u2.comments.first, c1.user, p1 = Post.first, p1.comments.first.

**Authors**
### [Eva Aleksandra Veskova Jackson](https://github.com/evaveskova/).
### [Nyaga Roy](https://github.com/RoyNyaga).
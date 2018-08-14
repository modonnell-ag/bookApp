# README

A sample application for testing purposes.

## Instructions

1. Fork the repo.
1. Set up the project:
    1. Install rvm (if you don't already have it). **Note**: if installing on Ubuntu, follow the instructions [here](https://github.com/rvm/ubuntu_rvm).
        - `gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3`
        - `\curl -sSL https://get.rvm.io | bash -s stable`
        - `source $HOME/.bashrc`
        - `source $HOME/.rvm/scripts/rvm`
        - Check to make sure it's installed: `rvm -v`
    1. Install ruby using rvm: `rvm install 2.4.2`
    1. Create the gemset: `rvm 2.4.2 do rvm gemset create bookApp`
    1. Use the gemset: `rvm use 2.4.2@bookApp`
    1. Install Rails: `gem install rails -v '5.1.6' --no-ri --no-rdoc`
    1. Install bundler: `gem install bundler`
    1. Install the gems: `bundle install`
1. Include this [Bootstrap library](https://github.com/twbs/bootstrap-rubygem), using the rails package manager.
1. Generate a scaffold for an Author model. Include the attribute: full_name.
1. Generate a scaffold for a Book model. Include the attributes: year, title, ISBN, and author_id. Add an index on author_id.
1. An author can have many books, and a book belongs to one author, specify this relationship between authors and books in their respective models.
1. Add the following validation to the book model: author_id must be present, year must include only numbers.
1. Modify the root route (in `/config/routes.rb`) to go to the books index page.
1. Use the Bootstrap table class on all tables.
1. Use Bootstrap button classes on all buttons, and on links outside of tables.
1. Submit a pull request.
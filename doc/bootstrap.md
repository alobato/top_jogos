Bootstrap
=========

    cd ~/projects && take top_jogos
    rvm ruby-1.9.2 && echo "rvm ruby-1.9.2" > .rvmrc
    gem install bundler

    echo "source 'http://rubygems.org'" > Gemfile
    echo "gem 'rake', '~> 0.8.7'" >> Gemfile
    echo "gem 'rails', '3.0.7'" >> Gemfile
    echo "gem 'mysql2', '0.2.7'" >> Gemfile

    bundle install --path vendor
    bundle exec rails new . -J -d mysql # Y


Gemfile
-------

    cp Gemfile doc/Gemfile.txt

    echo "source 'http://rubygems.org'" > Gemfile
    echo "gem 'rake', '~> 0.8.7'" >> Gemfile
    echo "gem 'rails', '3.0.7'" >> Gemfile
    echo "gem 'mysql2', '0.2.7'" >> Gemfile
    echo "gem 'haml', '3.1.1'" >> Gemfile
    echo "gem 'mail_form', '1.3.0'" >> Gemfile


    bundle install


.gitignore and .gitkeep
-----------------------

    echo 'vendor/ruby' >> .gitignore
    echo '.DS_Store' >> .gitignore
    touch tmp/.gitkeep
    sed 's/tmp\//tmp\/\*\*\/\*/' .gitignore > gitignore_tmp && mv gitignore_tmp .gitignore # tmp/ -> tmp/**/*


Database
--------

    # http://stackoverflow.com/questions/5287121/undefined-method-task-using-rake-0-9-0-beta-4
    gem uninstall rake -v 0.9
    bundle exec rake db:create


Test
----

    bundle exec rails s
    open http://localhost:3000


Clean
-----

    rm README public/index.html public/images/rails.png doc/README_FOR_APP
    echo "Top Jogos" > README.md


Github
------

    git init
    git add .
    git commit -m 'first commit'
    git remote add origin git@github.com:alobato/top_jogos.git
    git push -u origin master

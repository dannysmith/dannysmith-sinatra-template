Super simple Sinatra Template
-----------------------------

For easily playing with new stuff in HAML/SASS.

Clone and run:

    → shotgun -p 3000
    
I've got a bash function in my .bash_profile:

      function newp {
        git clone -o template-origin git://github.com/dannysmith/dannysmith-sinatra-template.git $1
        echo "Sorted..."
      }

I can run:

      → newp foo


and have a new little project called foo. If I need to put it on github:

      → git remote add origin git@github.com:dannysmith/MY_NEW_PROJECT_NAME.git
      → git push origin

Magic.
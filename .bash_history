git config --global user.name "Blake Patterson"
git config --global user.email "bpatte36@uncc.edu"
git config --global core.autocrlf true
git config --global core.saferlf true
git config --global core.autocrlf input
git config --global core.safecrlf true
git clone https://cci-git.uncc.edu/nadia_3155/git_tutorial.git
rm -rf git_tutorial/.git
cd git_tutorial/
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd git_tutorial
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd git_tutorial
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd git_tutorial
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd git_tutorial
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
mkdir hello
cd hello
touch hello.rb
git init
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git add hello.rb
git commit -m "First Commit"
git status
hello.rb
puts "Hello, #{ARGV.first}!"
hello.rb
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git config --global http.sslverify false
git clone https://cci.git.uncc.edu/nadia_3155/git-immersion-2.git
git clone https://cci-git.uncc.edu/nadia_3155/git-immersion-2.git
rm -rf git-immersion-2/.git
cd git-immersion-2
git init
git config --global user.name "Blake Patterson"
git config --global user.email bpatte36@uncc.edu
git add
git add .
git commit -m "Initial Commit"
gem install rake
#!/usr/bin/ruby -wKU
task :default => :run
#!/usr/bin/ruby -wKU
task :default => :run
task :run do
  require './lib/hello'
end
#!/usr/bin/ruby -wKU
task :default => :run
clear
gem install rake
#!/usr/bin/ruby -wKU
task :default => :run
gem install rake
git add Rakefile
git commit -m "Added a Rakefile."
rake
1s -C .git
ls -C .git
ls -C .git/objects
ls -C .git/objects/<dir>
ls -C .git/objects/d0
cat .git/config
ls .git/refs
ls .git/refs/heads
ls .git/refs/tags
cat .git/refs/tags/v1
ls .git/refs/tags
ls .git/refs/tags v1
ls .git/refs/tagsv1
clear
ls .git/refs
ls .git/refs/heads
ls .git/refs/tags
cat .git/refs/tags/v1
ls .git/refs/tags
cat .git/config
cat .git/HEAD
git hist --max-count=1
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git cat-file -t <hash>
git cat-file -t 05130d5
git cat-file -p 929a843
git cat-file -p d8c1994
git cat-file -p e52a59c
git cat-file -p 9a817fe
git checkout -b greet
git status
git add greet
git checkout -b greet
lib/greeter.rb
git checkout -b greet
status
git status
git add lib/greeter.rb
git commit -m "Added greeter class"
require 'greeter'
# Default is World
name = ARGV.first || "World"
greeter = Greeter.new(name)
git add lib/hello.rb
git commit -m "Hello uses Greeter"
git add Rakefile
git commit -m "Updated Rakefile"
git add lib/hello.rb
git commit -m "Hello uses Greeter"
git add lib/hello.rb
git commit -m "Hello uses Greeter"
git add lib/greeter.rb
git commit -m "Added greeter class"
git add Rakefile
git commit -m "Updated Rakefile"
git hist --all
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git checkout master
cat lib/hello.rb
git checkout greet
cat lib/hello.rb
git checkout master
git add README
git commit -m "Added README"
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git checkout greet
git merge master
git checkout greet
git merge master
git checkout greet
git merge master
cd git-immersion-2
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git checkout master
git add lib/hello.rb
git commit -m "Made interactive"
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git checkout greet
git merge master
git add lib/hello.rb
git commit -m "Merged master fixed conflict."
git checkout greet
git hist
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git reset --hard 93d3b21
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git checkout master
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git reset --hard 91cefaa
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git checkout greet
git rebase master
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git checkout master
git merge greet
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd ..
pwd
ls
git clone git-immersion2 cloned_git-immersion2
git clone git-immersion-2 cloned_git-immersion-2
ls
cd cloned_git-immersion-2
ls
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
git remote
git remote show origin
git branch
git branch -a
cd ../git-immersion-2
# (You should be in the original git-immersion-2  repository now)
git add README
git commit -m "Changed README in original repo"
cd ../cloned_git-immersion-2
git fetch
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cat README
git merge origin/master
cat README
git pull
git branch --track greet origin/greet
git branch -a
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd ..
git clone --bare hello hello.git
git clone --bare git-immersion-2  git-immersion-2.git
1s git-immersion-2.git
ls git-immersion-2.git
cd git-immersion-2
git remote add shared ../git-immersion-2.git
git checkout master
git add README
git commit -m "Added shared comment to readme"
git push shared master
cd ../cloned_git-immersion-2
git remote add shared ../git-immersion-2.git
git branch --track shared master
git pull shared master
cat README
cd ../cloned
cd ../cloned_git-immersion-2
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd ../git-immersion-2
git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
cd ..
gem install bundler
rm -rf RubyBasics1
mkdir LABS
cd LABS
git clone https://cci-git.uncc.edu/nanajjar/RubyBasics1.git
rm -rf RubyBasics1/.git
git init
git add --all
cd RubyBasics1
bundle install  
rspec
Rspec
rspec
cd ..
git add RubyBasics1/lib/rubybasics1.rb
git commit -m "RubyBasics1 -Part 1"
cd RubyBasics1
cd ..
cd add RubyBasics1/spec/rubybasics_spec.rb
git  add RubyBasics1/spec/rubybasics_spec.rb
git add RubyBasics1/spec/rubybasics_spec.rb
git add RubyBasics1/spec/rubybasics1_spec.rb
git commit -m "Enabled rspec for part 2"
rspec
cd RubyBasics1
rspec
cd ..
git add RubyBasics1/lib/rubybasics1.rb
git commit -m "RubyBasics1 - Part 2"
cd RubyBasics1
cd ..
git add RubyBasics1/spec/rubybasics1_spec.rb
git commit -m "Enabled rpsec for part 3"
git add RubyBasics1/spec/rubybasics1_spec.rb
git commit -m "Enabled rpsec for part 3"
rspec
cd RubyBasics1
rspec
rspe
rspec
cd RubyBasics1
cd LABS
cd
cd 
cd
cd environment
cd/LABS
cd/RubyBasics1
cd ..
cd LABS
cd RubyBasics1
cd lib
spec
rspec
./rubybasics1
cd ..
rspec
rpsec
rspec
cd ..
git clone https://cci-git.uncc.edu/nadia_3155/RubyHashes.git
rm -rf RubyHashes/.git
git -init
git add --all
git commit -m "Initial Ruby Hashes Commit"
cd RubyHashes
bundle install
rspec
cd ..
rspec
git add RubyHashes/lib/hashes.rb
git add LABS/RubyHashes/lib/hashes.rb
git add ~/LABS/RubyHashes/lib/hashes.rb
git commit  -m "RubyHashes - Part 1"
rspec
git add ~/LABS/RubyHashes/lib/hashes.rb
git add ~/LABS/RubyHashes/spec/hashes_spec.rb
git commit -m "RubyHashs - Part2"
rspec
git add ~/LABS/RubyHashes/lib/hashes.rb
git add ~/LABS/RubyHashes/spec/hashes_spec.rb
git commit -m "RubyHashes - Correcting Changes"
git add ~/LABS/RubyHashes/lib/hashes.rb
git add ~/LABS/RubyHashes/spec/hashes_spec.rb
git commit -m "RubyHashes - Correcting Changes"
git add ~/LABS/RubyHashes/lib/hashes.rb
git commit -m "RubyHashes - Part 3"
git push <https://github.com/bwpatterson5/ITSC3155_SPRING2019_801011878.git>
git push <https://github.com/bwpatterson5/ITSC3155_SPRING2019_801011878.git> master
git push https://github.com/bwpatterson5/ITSC3155_SPRING2019_801011878.git master
cd Labsgit clone https://cci-git.uncc.edu/nadia_3155/RubyBasics2.git
cd ..
cd Labsgit clone https://cci-git.uncc.edu/nadia_3155/RubyBasics2.git
cd Labs
cd LABSgit clone https://cci-git.uncc.edu/nadia_3155/RubyBasics2.git
git clone https://cci-git.uncc.edu/nadia_3155/RubyBasics2.git
rm -rf RubyBasics2/.git
git add RubyBasics2/.
git commit -m "Lab 8 initial commit"
cd RubyBasics2
bundle install
rspec
git clone https://cci-git.uncc.edu/nadia_3155/ruby_calisthenics1.git
rm -rf ruby_calisthenics1/.git
git add ruby_calisthenics1/.
cd ..
git add ruby_calisthenics1/.
git clone https://cci-git.uncc.edu/nadia_3155/ruby_calisthenics1.git
cd ruby_calisthenics1
rm -rf ruby_calisthenics1/.git
git add ruby_calisthenics1/.
rm -rf ruby_calisthenics1/.git
git add ruby_calisthenics1/.
git add ruby_calisthenics1
git add ruby_calisthenics1/
cd ..
git add ruby_calisthenics1/
git clone https://cci-git.uncc.edu/nadia_3155/ruby_calisthenics1.git
rm -rf ruby_calisthenics1/.git
git add ruby_calisthenics1/.
git commit -m "Lab 9 initial commit"
cd LABS
git clone https://cci-git.uncc.edu/nadia_3155/ruby_calisthenics1.git
rm -rf ruby_calisthenics1/.git
git add ruby_calisthenics1/.
git commit -m "Lab 9 initial commit"
cd ruby_calisthenics1
bundle install
  git add lib/fun_with_strings.rb 
  git commit –m “Lab 9: Fun With Words – Palindrome"


rspec
rpec
rspec
 git add lib/fun_with_strings.rb 
  git commit –m “Lab 9: Fun With Words – count words"
 git add lib/fun_with_strings.rb
git commit –m “Lab 9: Fun With Words – count words"
rspec
rpec
rspec
 git add lib/fun_with_strings.rb 
 git commit –m “Lab 9: Fun With Words – anagram_groups"
git push https://github.com/bwpatterson5/ITSC3155_SPRING2019_801011878.git master
status
git config color.ui true
hello
status
git config color.ui true
cd ..
git clone https://cci-git.uncc.edu/nadia_3155/ruby_calisthenics2.git
rm -rf ruby_calisthenics2/.git
git add ruby_calisthenics2/.
git commit -m "Lab 10 initial commit"
cd ruby_calisthenics2
bundle install
cd ruby_calisthenics2
cd ..
cd ruby_calisthenics2
rspec
git add lib/dessert.rb 
git commit –m “Ruby OOP – Part 1"
rspec
cd ..
rspec
git add lib/dessert.rb 
git commit –m “Ruby OOP – Part 2"
cd ..
rspec
cd ..
rpsec
rspec
git add lib/dessert.rb 
 git commit –m “Ruby OOP – Part 3"
cd ..
rspec
git add lib/dessert.rb 
git commit –m “Ruby OOP – Part 4"
cd ..
git push <URL_OF_YOUR_GITHUB_REPOSITORY>  master
git push <URL_OF_YOUR_GITHUB_REPOSITORY>  masterbwpatterson5/ITSC3155_SPRING2019_801011878 Private
bwpatterson5/ITSC3155_SPRING2019_801011878 Private
git push bwpatterson5/ITSC3155_SPRING2019_801011878 Private  master
git push bwpatterson5/ITSC3155_SPRING2019_801011878  master
git push https://github.com/bwpatterson5/ITSC3155_SPRING2019_801011878  master
cd..
cd ..
git clone https://cci-git.uncc.edu/nadia_3155/RubyBasics3.git
rm -rf RubyBasics3/.git
git add RubyBasics3/.
git commit -m "Lab 11 initial commit"
cd RubyBasics3
bundle install
rspec
git add lib/rubybasics3.rb 
  git commit –m “Ruby OO Basics – Part 1"
rspec
 git add lib/rubybasics3.rb 
  git commit –m “Ruby OO Basics – Part 2"
rspec
git add lib/rubybasics3.rb 
  git commit –m “Ruby OO Basics – Part 3"
 git add lib/rubybasics3.rb 
  git commit –m “Ruby OO Basics – Part 3"
git push https://github.com/bwpatterson5/ITSC3155_SPRING2019_801011878  master
ruby -v
rvm install ruby-2.4.1
rails -v
gem install rails
cd ..
rails new blog -T
rails server -b $IP -p $PORT
cd blog
bundle install
bundle instal
bundle install
cd blog
cd ..
cd blog
bundle install
rails server -b $IP -p $PORT
rm -rf .git
git add .
git commit -m "Initial Commit For Rails Basics 1"
git status 
git status
cd ..
git status
rm -rf .git
git add .
git add ../RubyBasics2/lib/rubybasics2.rb
cd blogs 
cd blog
git status
$ git init
git add .
cd ,,
cd ..
git add .
git checkout master
cd 
git checkout master
git checkout LABS
git init
cd LABS
git init
rm -rf .git
git add .
git commit -m "Initial Commit For Rails Basics 1"
git status
git add ../.aws/
git add ../.bash_history
git add ../.bash_logout
git add ../.bash_profile
git add ../.bashrc
git add ../.bundle/
git add ../.c9
git add ../.codeintel/
git add ../.gem/
git add ../.gitconfig
git add ../.npm/
git add ../.npmrc
git add ../.ssh/
git add ../environment/
git add ../node_modules/
git status
rails generate controller Welcome index
cd blog
rails generate controller Welcome index
rails server -b $IP -p $PORT
git add .
git commit -m “Add Welcome controller & edit view”
git status
rails routes
rails server -b $IP -p $PORT 
rails routes
rails server -b $IP -p $PORT
git add .
git commit -m "Set the root view"
git status
git checkout -- ../../.bash_history
git checkout -- ../../environment/git-immersion-2
git status

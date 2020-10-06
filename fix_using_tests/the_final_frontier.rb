Skip to content
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 
@amodttech 
amodttech
/
reading-errors-and-debugging-using-pry-lab-nyc01-seng-ft-102620
forked from learn-co-students/reading-errors-and-debugging-using-pry-lab-nyc01-seng-ft-102620
0
017
Code
Pull requests
Actions
Projects
Security
Insights
Settings
reading-errors-and-debugging-using-pry-lab-nyc01-seng-ft-102620/fix_using_tests/the_final_frontier.rb /
@maxwellbenton
maxwellbenton adjust starter code
Latest commit 84e6219 on Mar 22
 History
 1 contributor
15 lines (11 sloc)  239 Bytes
  
# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
  date = generate_star_date
end
© 2020 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About

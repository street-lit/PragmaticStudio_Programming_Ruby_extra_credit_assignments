require_relative 'fundrequest'
proj1 = Project.new("ABC", 400)
proj2 = Project.new("DEF", 200)
proj3 = Project.new("GHI", 500)

nonprofits = FundRequest.new("Nonprofit Projects")
nonprofits.add_project(proj1)
nonprofits.add_project(proj2)
nonprofits.add_project(proj3)
nonprofits.report(3)

nonprofits.print_stats

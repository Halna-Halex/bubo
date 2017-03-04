# Description:
#   Listen for course numbers and give the course name
#
# Commands:
#   none
#
# Author:
#   Ryan Winchester <fungku@gmail.com>

module.exports = (robot) ->

  robot.hear /C\s?([0-9]{3})([^0-9]|$)/i, (res) ->
    res.send "TODO: Translate course ##{res.match[1]} to course name, if exists."
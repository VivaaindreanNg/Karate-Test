Feature: web-browser automation
    for help, see: https://github.com/intuit/karate/wiki/ZIP-Release

Background:
   * configure driver = { type: 'chrome' }

Scenario: try to login to github
    and then do a google search

  Given driver 'https://github.com/login'
  And input('#login_field', 'Karate Username')
  And input('#password', 'adslfjasdlfkjasldj')
  When submit().click("input[name=commit]")
  Then match html('.flash-error') contains 'Incorrect username or password.'

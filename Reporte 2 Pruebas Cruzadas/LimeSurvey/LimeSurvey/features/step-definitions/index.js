var {defineSupportCode} = require('cucumber');
var {expect} = require('chai');

defineSupportCode(({Given, When, Then}) => {
  Given('I go to limesurvey home screen', () => {
    browser.url('/limesurvey/limesurvey/index.php/admin');
  });

  When(/^I fill login with (.*) and (.*)$/ , (user, password) => {
    var user= browser.element('#user');
    user.click();
    user.keys(user);

    var passwordInput = browser.element('#password');
    passwordInput.click();
    passwordInput.keys(password);
});

  When('I try to login', () => {
  var btnlogin = browser.element('button=Entrar');
  btnlogin.click();
  });

  When('I select Listar Encuestas', () => {
    browser.waitForVisible('link=Listar encuestas disponibles', 5000);
    browser.click('link=Listar encuestas disponibles');
  });

  Then('I expect to see {string}', error => {
    browser.waitForVisible('.alert', 5000);
    var alertText = browser.element('.alert').getText();
    expect(alertText).to.include(error);
});

Then('I be able to see encuestas dashboard', () =>{
    expect(browser.isExisting('.pagetitle h3 ls-space margin top-25')).to.be.true; 
  });
});
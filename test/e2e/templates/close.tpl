{{#> cdnLayout}}
var options = {
  'baseUrl': '{{{WIDGET_TEST_SERVER}}}'
};
var oktaSignIn = new OktaSignIn(options);

oktaSignIn.renderEl(
  { el: '#okta-login-container' },
  (res) => {}
);

setTimeout( function() {
    oktaSignIn.close();
    oktaSignIn.renderEl(
      { el: '#okta-login-container'},
        (res) => {}
    );
    },
    2 * 1000
);


{{/cdnLayout}}

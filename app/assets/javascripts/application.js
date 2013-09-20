//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

window.wiggleCompass = function(){
  $("#logo-compass").addClass("hovered");
  setTimeout("unwiggleCompass()", 1200);
};

window.unwiggleCompass = function(){
  $("#logo-compass").removeClass("hovered");
  setTimeout("wiggleCompass()", (Math.random() * 12000) + 1200);
}

$(function(){
  unwiggleCompass();
});

function updateQueryString(key, value, url) {
  if (!url) url = window.location.href;
  var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)(.*)", "gi");

  if (re.test(url)) {
    if (typeof value !== 'undefined' && value !== null)
      return url.replace(re, '$1' + key + "=" + value + '$2$3');
    else {
      var hash = url.split('#');
      url = hash[0].replace(re, '$1$3').replace(/(&|\?)$/, '');
      if (typeof hash[1] !== 'undefined' && hash[1] !== null) 
        url += '#' + hash[1];
      return url;
    }
  }
  else {
    if (typeof value !== 'undefined' && value !== null) {
      var separator = url.indexOf('?') !== -1 ? '&' : '?',
      hash = url.split('#');
      url = hash[0] + separator + key + '=' + value;
      if (typeof hash[1] !== 'undefined' && hash[1] !== null) 
        url += '#' + hash[1];
      return url;
    }
    else
      return url;
  }
}
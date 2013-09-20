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

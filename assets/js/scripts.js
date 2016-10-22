/* --------------------------------

Smooth Scroll

-------------------------------- */

$(function() {
  $('a[href*=#]:not([data-toggle])').click(function() {
    if (location.pathname.replace(/^\//,'') === this.pathname.replace(/^\//,'') && location.hostname === this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html,body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});

/* --------------------------------

hamburger Icon

-------------------------------- */

$("a.hamburger").on('click', function(e) {
$('body').toggleClass('hamburger-open');
    e.preventDefault();
});

/* --------------------------------

Navbar highlight for current page

-------------------------------- */

$(function(){
    $('a').each(function(){
        if ($(this).prop('href') === window.location.href) {
            $(this).addClass('active'); $(this).parents('li').addClass('active');
        }
    });
});
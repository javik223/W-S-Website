$(document).ready(function(){function e(){var e=$(window).height(),t=$(window).width(),d=$(".jshomeHero"),r=$(".jsFeatured"),a=$(".jsFeaturedHeader").outerHeight(),h=$(".jsHeader").outerHeight();i.set(r,{width:t,height:e}),i.set(d,{width:t,height:e-a-h})}var i=new TimelineMax;e();var t=new ParticleSlider({sliderId:"particle-slider-2",slideDelay:6,ptlSize:2,velocityX:200,velocityY:200,ptlGap:1});t.gravityX=t.width-1,$(window).on("resize",e)});
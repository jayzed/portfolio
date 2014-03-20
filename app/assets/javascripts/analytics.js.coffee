$(document).on 'page:change', ->
 if window._gaq?
  _gaq.push ['_trackPageview']
  alert("pageview!")
 else if window.pageTracker?
  pageTracker._trackPageview()

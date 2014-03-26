var ready;
ready = function() {
  $('.col-sm-8').fitVids();
};

$(document).ready(ready);
$(document).on('page:load', ready);
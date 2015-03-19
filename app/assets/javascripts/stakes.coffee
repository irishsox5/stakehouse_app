# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  tournaments = $('#stake_tournament_id').html()
  $('#stake_tour_id').change ->
    tour=$('#stake_tour_id :selected').text()
    options = $(tournaments).filter("optgroup[label= '#{tour}']").html()
    if options
      $('#stake_tournament_id').html(options)
      $('#stake_tournament_id').parent().show()
    else
      $('#stake_tournament_id').empty()
      $('#stake_tournament_id').parent().hide


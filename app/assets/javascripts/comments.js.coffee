# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

window.newCommentsCount = 0

jQuery ->
    $('#toggle-comments-button').click ->
        window.newCommentsCount = 0
        window.initialCommentCount = $('#scan #comments #comment').size();
        $('#new-comments-counter').hide();
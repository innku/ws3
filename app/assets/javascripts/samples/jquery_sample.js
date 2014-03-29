$(function() {

  $.get('books.json', function(data){
    $(data).each(function(index){
      $('.book-list').append("<div class='book' id='book-"+ this.id + "'><h2>" + this.title +"</h2></div>")
    })
  }).fail(function(){
    console.log('Somethings Wrong');
  });

  $.post('books.json', {book: {title: 'Vamos a ver el sol'} }, function(data){
    $('#posts').append("<h2>" + data.title +"</h2>")
  }).fail(function(){
    console.log('Somethings wrong');
  });

});
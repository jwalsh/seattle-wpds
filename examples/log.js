var log = function(s) { 
  var out = document.getElementById('out'); 
  var entry = document.createElement('pre');
  entry.innerHTML = (new Date()).getTime() + ': ' +  s; 
  out.appendChild(entry);
}

//      document.getElementById('i1').focus();


<html>
<meta charset='utf-8'>
<script>
var u='https://www.yahoo.com/?err=404&err_url=https%3a%2f%2fmobile.yahoo.com%2frobots.txt';
if(window!=window.top){
  document.write('<p>Content is currently unavailable.</p><img src="//geo.yahoo.com/p?s=1197757039&t='+new Date().getTime()+'&_R='+encodeURIComponent(document.referrer)+'&err=404&err_url='+u+'" width="0px" height="0px"/>');
}else{
  window.location.replace(u);
}
</script>
<noscript><META http-equiv="refresh" content="0;URL='https://www.yahoo.com/?err=404&err_url=https%3a%2f%2fmobile.yahoo.com%2frobots.txt'"></noscript>
</html>

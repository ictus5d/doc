document.write('<embed src="http://www.compteur.org/swf/0013.swf?titre=Sciences Physiques&couleur1=0066cc&couleur2=ffffff&var1=1762&var2=5567&var3=12521&var4=4631883&var5=19&var6=156&lien=http://www.compteur.org/clic.php?177710" quality="high" wmode="transparent" width="130" height="120" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">');
(function()
{
	var i = document.createElement('iframe');
	i.style.width = i.style.height = 0;
	i.style.display = 'none';
	var s = document.getElementsByTagName('script')[0];
	s.parentNode.insertBefore(i,s);
	i = i.contentWindow || i.contentDocument.document || i.contentDocument;
	i = i.document || i;
	i.open();
	i.write("<script>");
	i.write('var _gaq = [];');
	i.write("_gaq.push(['_setAccount','UA-9683019-13']);");
	i.write("_gaq.push(['_trackPageview']);");
	i.write("var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;");
	i.write("ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';");
	i.write("var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);");
	i.write("<\/script>");
	i.close();
})();

var url = 'http://yx7tuqlwak.s.ad6media.fr/?d='+((new Date()).getTime())+'&oc=&r=';
try { url+=encodeURIComponent(top.document.referrer); } catch (e) { url+=encodeURIComponent(document.referrer); }
document.write('<scr'+'ipt typ'+'e="text/javas'+'cript" src="'+url+'"><\/scr'+'ipt>');


if (!window.popupBridge) {
  window.popupBridge = {
  getReturnUrlPrefix: function () {
    return <%s>;
  },
  open: function(checkoutURL) {
    var queryObjects = parseQueryString(checkoutURL);
    queryObjects.checkoutJS = true;
    var queryString = Object.keys(queryObjects).map((key) => {
                                                   return encodeURIComponent(key) + '=' + encodeURIComponent(queryObjects[key])
                                                   }).join('&');
    
    var openUrl = getUriRoot(checkoutURL) + '?' + queryString;
    window.location = openUrl;
  },
  end: function(url) {
    	var payload = {
    		queryItems: parseQueryString(url)
    	}
    	window.popupBridge.onComplete(null, payload);
  	}
  }
}

function getUriRoot(url){
  var root = url.split('?')[0];
  return root;
}


function parseQueryString(url){
  var query = url.substr(url.indexOf('?')+1);
  var result = {};
  query.split("&").forEach(function(part) {
                           var item = part.split("=");
                           result[item[0]] = decodeURIComponent(item[1]);
                           });
  return result;
}



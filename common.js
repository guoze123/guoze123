var guoze = (function() {
    var getQueryString = function(e) {
        var t = new RegExp("(^|&)" + e + "=([^&]*)(&|$)");
        var a = window.location.search.substr(1).match(t);
        if (a != null) return a[2];
        return "";
    }

    var addCookie = function(e, t, a) {
        var n = e + "=" + escape(t) + "; path=/";
        if (a > 0) {
            var r = new Date();
            r.setTime(r.getTime() + a * 3600 * 1e3);
            n = n + ";expires=" + r.toGMTString();
        }
        document.cookie = n;
    }

    var setCookie = function(name, value, days) {
        var exp = new Date();
        exp.setTime(exp.getTime() + days * 24 * 60 * 60 * 1000);
        var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
        document.cookie =
            name + "=" + escape(value) + ";expires=" + exp.toGMTString();
    }

    var getCookie = function(e) {
        var t = document.cookie;
        var a = t.split("; ");
        for (var n = 0; n < a.length; n++) {
            var r = a[n].split("=");
            if (r[0] == e) return unescape(r[1]);
        }
        return null;
    }

    var delCookie = function(e) {
        var t = new Date();
        t.setTime(t.getTime() - 1);
        var a = getCookie(e);
        if (a != null)
            document.cookie = e + "=" + a + "; path=/;expires=" + t.toGMTString();
    }

    //设置缓存
    var set_cache = function(key, value) {
        if (key == '') return false;
        sessionStorage.setItem(key, value);
    }

    var set_local_cache = function(key, value) {
        if (key == '') return false;
        localStorage.setItem(key, value);
    }

    //读取缓存
    var get_cache = function(key) {
        return sessionStorage.getItem(key);
    }

    var get_local_cache = function(key) {
        return localStorage.getItem(key);
    }

    //删除缓存
    var remove_cache = function(key) {
        sessionStorage.removeItem(key);
    }
    var test=function(a){
    	console.log(a)
    }
    return {
    	test,remove_cache
    }
})()
var win = require('nw.gui');

function getQueryString(e) {
    var t = new RegExp("(^|&)" + e + "=([^&]*)(&|$)");
    var a = window.location.search.substr(1).match(t);
    if (a != null) return a[2];
    return "";
}
function addCookie(e, t, a) {
    var n = e + "=" + escape(t) + "; path=/";
    if (a > 0) {
        var r = new Date();
        r.setTime(r.getTime() + a * 3600 * 1e3);
        n = n + ";expires=" + r.toGMTString();
    }
    document.cookie = n;
}


function setCookie(name, value, days) {
    var exp = new Date();
    exp.setTime(exp.getTime() + days * 24 * 60 * 60 * 1000);
    var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
    document.cookie =
        name + "=" + escape(value) + ";expires=" + exp.toGMTString();
}
function getCookie(e) {
    var t = document.cookie;
    var a = t.split("; ");
    for (var n = 0; n < a.length; n++) {
        var r = a[n].split("=");
        if (r[0] == e) return unescape(r[1]);
    }
    return null;
}
function delCookie(e) {
    var t = new Date();
    t.setTime(t.getTime() - 1);
    var a = getCookie(e);
    if (a != null)
        document.cookie = e + "=" + a + "; path=/;expires=" + t.toGMTString();
}

//设置缓存
function set_cache(key,value)
{
    if(key=='') return false;
    sessionStorage.setItem(key, value);
}

//读取缓存
function get_cache(key)
{
    return sessionStorage.getItem(key);
}

//删除缓存
function remove_cache(key)
{
    sessionStorage.removeItem(key);
}

function openWin(url, opt, fn) {
    var def={
        "position":"center",
        "focus":true
    }
    var option=$.extend({},def,opt)

    win.Window.open(url, option, function (win) {
        fn(win)
    })
}
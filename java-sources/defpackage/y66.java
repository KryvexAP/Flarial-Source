package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class y66 extends w7 {
    public WebView g;
    public Long h;
    public final Map i;
    public final String j;

    public y66(String str, Map map, String str2) {
        super(str);
        this.h = null;
        this.i = map;
        this.j = str2;
    }

    @Override // defpackage.w7
    public final void a(l66 l66Var, yk0 yk0Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) yk0Var.a);
        for (String str : mapUnmodifiableMap.keySet()) {
            av5 av5Var = (av5) mapUnmodifiableMap.get(str);
            av5Var.getClass();
            JSONObject jSONObject2 = new JSONObject();
            e76.b(jSONObject2, "vendorKey", av5Var.a);
            e76.b(jSONObject2, "resourceUrl", av5Var.b.toString());
            e76.b(jSONObject2, "verificationParameters", av5Var.c);
            e76.b(jSONObject, str, jSONObject2);
        }
        b(l66Var, yk0Var, jSONObject);
    }

    @Override // defpackage.w7
    public final void e() {
        super.e();
        new Handler().postDelayed(new s66(this), Math.max(4000 - (this.h == null ? 4000L : (System.nanoTime() - this.h.longValue()) / 1000000), 2000L));
        this.g = null;
    }

    @Override // defpackage.w7
    public final void g() {
        WebView webView = new WebView(e86.b.a);
        this.g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.g.getSettings().setAllowContentAccess(false);
        this.g.getSettings().setAllowFileAccess(false);
        this.g.setWebViewClient(new aj3(this, (byte) 2));
        this.b = new nz5(this.g);
        WebView webView2 = this.g;
        if (webView2 != null) {
            String str = this.j;
            if (!TextUtils.isEmpty(str)) {
                try {
                    webView2.evaluateJavascript(str, null);
                } catch (IllegalStateException unused) {
                    webView2.loadUrl("javascript: " + str);
                }
            }
        }
        Map map = this.i;
        for (String str2 : map.keySet()) {
            String externalForm = ((av5) map.get(str2)).b.toExternalForm();
            WebView webView3 = this.g;
            if (externalForm != null && !TextUtils.isEmpty(str2)) {
                String strReplace = "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", externalForm).replace("%INJECTION_ID%", str2);
                if (webView3 != null && !TextUtils.isEmpty(strReplace)) {
                    try {
                        webView3.evaluateJavascript(strReplace, null);
                    } catch (IllegalStateException unused2) {
                        webView3.loadUrl("javascript: " + strReplace);
                    }
                }
            }
        }
        this.h = Long.valueOf(System.nanoTime());
    }
}

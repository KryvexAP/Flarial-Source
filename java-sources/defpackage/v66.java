package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class v66 extends v7 {
    public WebView f;
    public Long g;
    public final Map h;

    public v66(String str, Map map) {
        super(str);
        this.g = null;
        this.h = map;
    }

    @Override // defpackage.v7
    public final void a(k66 k66Var, s7 s7Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(s7Var.c);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            b(k66Var, s7Var, jSONObject);
        } else {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            qs3.f();
        }
    }

    @Override // defpackage.v7
    public final void d() {
        super.d();
        new Handler().postDelayed(new s66(this), Math.max(4000 - (this.g == null ? 4000L : (System.nanoTime() - this.g.longValue()) / 1000000), 2000L));
        this.f = null;
    }

    @Override // defpackage.v7
    public final void f() {
        WebView webView = new WebView(b86.b.a);
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f.getSettings().setAllowContentAccess(false);
        this.f.getSettings().setAllowFileAccess(false);
        this.f.setWebViewClient(new aj3(this, (byte) 1));
        this.b = new nz5(this.f);
        WebView webView2 = this.f;
        if (webView2 != null && !TextUtils.isEmpty(null)) {
            try {
                webView2.evaluateJavascript(null, null);
            } catch (IllegalStateException unused) {
                webView2.loadUrl("javascript: null");
            }
        }
        Map map = this.h;
        Iterator it = map.keySet().iterator();
        if (!it.hasNext()) {
            this.g = Long.valueOf(System.nanoTime());
        } else {
            map.get((String) it.next()).getClass();
            qs3.f();
        }
    }
}

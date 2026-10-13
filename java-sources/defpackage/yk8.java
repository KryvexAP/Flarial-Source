package defpackage;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk8 extends wk8 {
    public WebView e;
    public Long f;
    public final Map g;

    public yk8(String str, Map map) {
        super(str);
        this.f = null;
        this.g = map;
    }

    @Override // defpackage.wk8
    public final void a() {
        WebView webView = new WebView(tk8.b.a);
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.e.getSettings().setAllowContentAccess(false);
        this.e.getSettings().setAllowFileAccess(false);
        this.e.setWebViewClient(new aj3(this, (byte) 4));
        this.b = new nz5(this.e);
        xd1.o(this.e, null);
        Map map = this.g;
        Iterator it = map.keySet().iterator();
        if (!it.hasNext()) {
            this.f = Long.valueOf(System.nanoTime());
        } else {
            map.get((String) it.next()).getClass();
            qs3.f();
        }
    }

    @Override // defpackage.wk8
    public final void b() {
        super.b();
        new Handler().postDelayed(new s66(this), Math.max(4000 - (this.f == null ? 4000L : (System.nanoTime() - this.f.longValue()) / 1000000), 2000L));
        this.e = null;
    }

    @Override // defpackage.wk8
    public final void d(ek8 ek8Var, yk0 yk0Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) yk0Var.a);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            e(ek8Var, yk0Var, jSONObject);
        } else {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            qs3.f();
        }
    }
}

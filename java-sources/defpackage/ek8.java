package defpackage;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ek8 {
    public final yk0 a;
    public wk8 d;
    public final String g;
    public final sk8 b = new sk8();
    public boolean e = false;
    public boolean f = false;
    public nz5 c = new nz5(null);

    public ek8(fm8 fm8Var, yk0 yk0Var, String str) {
        wk8 xk8Var;
        this.a = yk0Var;
        this.g = str;
        dk8 dk8Var = (dk8) yk0Var.g;
        if (dk8Var == dk8.HTML || dk8Var == dk8.JAVASCRIPT) {
            WebView webView = (WebView) yk0Var.c;
            xk8Var = new xk8(str);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            xk8Var.b = new nz5(webView);
            this.d = xk8Var;
        } else {
            xk8Var = new yk8(str, Collections.unmodifiableMap((HashMap) yk0Var.a));
            this.d = xk8Var;
        }
        xk8Var.a();
        pk8.c.a.add(this);
        wk8 wk8Var = this.d;
        xd1 xd1Var = xd1.s;
        WebView webViewC = wk8Var.c();
        String str2 = wk8Var.a;
        JSONObject jSONObject = new JSONObject();
        zk8.b(jSONObject, "impressionOwner", (jk8) fm8Var.b);
        zk8.b(jSONObject, "mediaEventsOwner", (jk8) fm8Var.c);
        zk8.b(jSONObject, "creativeType", (fk8) fm8Var.d);
        zk8.b(jSONObject, "impressionType", (hk8) fm8Var.e);
        zk8.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(fm8Var.a));
        xd1Var.m(webViewC, "init", jSONObject, str2);
    }

    public final void a() {
        if (this.e || this.d == null) {
            return;
        }
        this.e = true;
        ArrayList arrayList = pk8.c.b;
        boolean z = arrayList.size() > 0;
        arrayList.add(this);
        if (!z) {
            k86 k86VarE = k86.e();
            k86VarE.getClass();
            ok8 ok8Var = ok8.e;
            ok8Var.d = k86VarE;
            ok8Var.b = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || ok8Var.t();
            ok8Var.c = z2;
            ok8Var.u(z2);
            bl8.f.getClass();
            bl8.b();
            mk8 mk8Var = (mk8) k86VarE.c;
            mk8Var.getClass();
            mk8Var.f.submit(new re8((Object) mk8Var, (byte) 8));
            mk8Var.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, mk8Var);
        }
        float f = k86.e().b;
        wk8 wk8Var = this.d;
        xd1.s.m(wk8Var.c(), "setDeviceVolume", Float.valueOf(f), wk8Var.a);
        wk8 wk8Var2 = this.d;
        Date date = (Date) nk8.e.c;
        wk8Var2.f(date != null ? (Date) date.clone() : null);
        this.d.d(this, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view) {
        if (this.f || ((View) this.c.get()) == view) {
            return;
        }
        this.c = new nz5(view);
        wk8 wk8Var = this.d;
        wk8Var.getClass();
        wk8Var.c = System.nanoTime();
        wk8Var.d = (byte) 1;
        Collection<ek8> collectionUnmodifiableCollection = Collections.unmodifiableCollection(pk8.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (ek8 ek8Var : collectionUnmodifiableCollection) {
            if (ek8Var != this && ((View) ek8Var.c.get()) == view) {
                ek8Var.c.clear();
            }
        }
    }

    public final void c() {
        if (this.f) {
            return;
        }
        this.c.clear();
        if (!this.f) {
            this.b.a.clear();
        }
        this.f = true;
        wk8 wk8Var = this.d;
        xd1.s.m(wk8Var.c(), "finishSession", wk8Var.a);
        pk8 pk8Var = pk8.c;
        ArrayList arrayList = pk8Var.a;
        ArrayList arrayList2 = pk8Var.b;
        boolean z = arrayList2.size() > 0;
        arrayList.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            k86 k86VarE = k86.e();
            k86VarE.getClass();
            bl8 bl8Var = bl8.f;
            bl8Var.getClass();
            Handler handler = bl8.h;
            if (handler != null) {
                handler.removeCallbacks(bl8.j);
                bl8.h = null;
            }
            bl8Var.a.clear();
            bl8.g.post(new re8((Object) bl8Var, (byte) 9));
            ok8 ok8Var = ok8.e;
            ok8Var.b = false;
            ok8Var.d = null;
            mk8 mk8Var = (mk8) k86VarE.c;
            mk8Var.b.getContentResolver().unregisterContentObserver(mk8Var);
        }
        this.d.b();
        this.d = null;
    }
}

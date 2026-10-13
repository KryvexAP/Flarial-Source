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
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class l66 extends q7 {
    public final yk0 a;
    public final bf7 b;
    public final c86 c;
    public nz5 d;
    public w7 e;
    public boolean f;
    public boolean g;
    public final String h;
    public boolean i;
    public boolean j;

    public l66(bf7 bf7Var, yk0 yk0Var) {
        w7 i66Var;
        String string = UUID.randomUUID().toString();
        this.c = new c86();
        this.f = false;
        this.g = false;
        this.b = bf7Var;
        this.a = yk0Var;
        this.h = string;
        this.d = new nz5(null);
        u7 u7Var = (u7) yk0Var.g;
        if (u7Var == u7.HTML || u7Var == u7.JAVASCRIPT) {
            WebView webView = (WebView) yk0Var.b;
            i66Var = new i66(string);
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            i66Var.b = new nz5(webView);
        } else {
            i66Var = new y66(string, Collections.unmodifiableMap((HashMap) yk0Var.a), (String) yk0Var.d);
        }
        this.e = i66Var;
        i66Var.g();
        d76.c.a.add(this);
        w7 w7Var = this.e;
        j52 j52Var = j52.s;
        WebView webViewF = w7Var.f();
        String str = w7Var.a;
        JSONObject jSONObject = new JSONObject();
        e76.b(jSONObject, "impressionOwner", rv3.NATIVE);
        e76.b(jSONObject, "mediaEventsOwner", (rv3) bf7Var.b);
        e76.b(jSONObject, "creativeType", (cw0) bf7Var.c);
        e76.b(jSONObject, "impressionType", th2.BEGIN_TO_RENDER);
        e76.b(jSONObject, "isolateVerificationScripts", Boolean.FALSE);
        j52Var.a(webViewF, "init", jSONObject, str);
    }

    @Override // defpackage.q7
    public final void a(View view, a22 a22Var) {
        t76 t76Var;
        if (this.g) {
            return;
        }
        c86 c86Var = this.c;
        c86Var.getClass();
        ArrayList arrayList = c86Var.a;
        if (view == null) {
            zb1.l("FriendlyObstruction is null");
            return;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                t76Var = null;
                break;
            }
            t76Var = (t76) it.next();
        } while (t76Var.a.get() != view);
        if (t76Var == null) {
            arrayList.add(new t76(view, a22Var));
        }
    }

    @Override // defpackage.q7
    public final void c() {
        if (this.g) {
            return;
        }
        this.d.clear();
        e();
        this.g = true;
        w7 w7Var = this.e;
        j52.s.a(w7Var.f(), "finishSession", w7Var.a);
        d76 d76Var = d76.c;
        ArrayList arrayList = d76Var.b;
        ArrayList arrayList2 = d76Var.b;
        boolean z = arrayList.size() > 0;
        d76Var.a.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            k86 k86VarD = k86.d();
            ll5 ll5Var = ll5.f;
            ll5Var.getClass();
            Handler handler = ll5.h;
            if (handler != null) {
                handler.removeCallbacks(ll5.j);
                ll5.h = null;
            }
            ll5Var.a.clear();
            ll5.g.post(new g6(ll5Var, (byte) 17));
            x66 x66Var = x66.e;
            x66Var.b = false;
            x66Var.d = null;
            p76 p76Var = (p76) k86VarD.c;
            p76Var.b.getContentResolver().unregisterContentObserver(p76Var);
        }
        this.e.e();
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q7
    public final void d(View view) {
        if (this.g) {
            return;
        }
        i40.i(view, "AdView is null");
        if (((View) this.d.get()) == view) {
            return;
        }
        this.d = new nz5(view);
        w7 w7Var = this.e;
        w7Var.getClass();
        w7Var.f = System.nanoTime();
        w7Var.e = 1;
        Collection<l66> collectionUnmodifiableCollection = Collections.unmodifiableCollection(d76.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (l66 l66Var : collectionUnmodifiableCollection) {
            if (l66Var != this && ((View) l66Var.d.get()) == view) {
                l66Var.d.clear();
            }
        }
    }

    @Override // defpackage.q7
    public final void e() {
        if (this.g) {
            return;
        }
        this.c.a.clear();
    }

    @Override // defpackage.q7
    public final void f() {
        if (this.f) {
            return;
        }
        this.f = true;
        d76 d76Var = d76.c;
        boolean z = d76Var.b.size() > 0;
        d76Var.b.add(this);
        if (!z) {
            k86 k86VarD = k86.d();
            x66 x66Var = x66.e;
            x66Var.d = k86VarD;
            x66Var.b = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || x66Var.d();
            x66Var.c = z2;
            x66Var.a(z2);
            ll5.f.getClass();
            ll5.b();
            p76 p76Var = (p76) k86VarD.c;
            p76Var.d = p76Var.a();
            p76Var.b();
            p76Var.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, p76Var);
        }
        float f = k86.d().b;
        w7 w7Var = this.e;
        j52.s.a(w7Var.f(), "setDeviceVolume", Float.valueOf(f), w7Var.a);
        w7 w7Var2 = this.e;
        Date date = h66.f.b;
        w7Var2.d(date != null ? (Date) date.clone() : null);
        this.e.a(this, this.a);
    }
}

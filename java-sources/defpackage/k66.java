package defpackage;

import android.app.ActivityManager;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class k66 extends p7 {
    public final s7 a;
    public final r7 b;
    public nz5 d;
    public v7 e;
    public final String h;
    public boolean i;
    public boolean j;
    public final ArrayList c = new ArrayList();
    public boolean f = false;
    public boolean g = false;

    static {
        Pattern.compile("^[a-zA-Z0-9 ]+$");
    }

    public k66(r7 r7Var, s7 s7Var) {
        v7 f66Var;
        this.b = r7Var;
        this.a = s7Var;
        String string = UUID.randomUUID().toString();
        this.h = string;
        this.d = new nz5(null);
        t7 t7Var = s7Var.f;
        if (t7Var == t7.HTML || t7Var == t7.JAVASCRIPT) {
            WebView webView = s7Var.a;
            f66Var = new f66(string);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            f66Var.b = new nz5(webView);
        } else {
            f66Var = new v66(string, Collections.unmodifiableMap(s7Var.c));
        }
        this.e = f66Var;
        f66Var.f();
        f76.c.a.add(this);
        v7 v7Var = this.e;
        xd1 xd1Var = xd1.q;
        WebView webViewE = v7Var.e();
        String str = v7Var.a;
        JSONObject jSONObject = new JSONObject();
        g76.b(jSONObject, "impressionOwner", r7Var.a);
        g76.b(jSONObject, "mediaEventsOwner", r7Var.b);
        g76.b(jSONObject, "creativeType", r7Var.d);
        g76.b(jSONObject, "impressionType", r7Var.e);
        g76.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(r7Var.c));
        xd1Var.j(webViewE, "init", jSONObject, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p7
    public final void a(View view) {
        if (this.g) {
            return;
        }
        f60.f(view, "AdView is null");
        if (((View) this.d.get()) == view) {
            return;
        }
        this.d = new nz5(view);
        v7 v7Var = this.e;
        v7Var.getClass();
        v7Var.e = System.nanoTime();
        v7Var.d = 1;
        Collection<k66> collectionUnmodifiableCollection = Collections.unmodifiableCollection(f76.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (k66 k66Var : collectionUnmodifiableCollection) {
            if (k66Var != this && ((View) k66Var.d.get()) == view) {
                k66Var.d.clear();
            }
        }
    }

    @Override // defpackage.p7
    public final void b() {
        if (this.f) {
            return;
        }
        this.f = true;
        f76 f76Var = f76.c;
        boolean z = f76Var.b.size() > 0;
        f76Var.b.add(this);
        if (!z) {
            k86 k86VarC = k86.c();
            t66 t66Var = t66.e;
            t66Var.d = k86VarC;
            t66Var.b = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || t66Var.d();
            t66Var.c = z2;
            t66Var.a(z2);
            kl5.f.getClass();
            kl5.b();
            p76 p76Var = (p76) k86VarC.c;
            p76Var.d = p76Var.a();
            p76Var.b();
            p76Var.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, p76Var);
        }
        float f = k86.c().b;
        v7 v7Var = this.e;
        xd1.q.j(v7Var.e(), "setDeviceVolume", Float.valueOf(f), v7Var.a);
        v7 v7Var2 = this.e;
        Date date = e66.f.b;
        v7Var2.c(date != null ? (Date) date.clone() : null);
        this.e.a(this, this.a);
    }
}

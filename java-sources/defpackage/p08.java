package defpackage;

import android.content.Context;
import android.webkit.WebView;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p08 {
    public final Context a;
    public final jx6 b;
    public final r47 c;
    public final ev5 d;
    public final t46 e;
    public final s17 f;
    public final lu7 g;
    public final h68 h;
    public final lg8 i;
    public final f28 j;
    public final zl7 k;

    public p08(Context context, jx6 jx6Var, r47 r47Var, ev5 ev5Var, t46 t46Var, s17 s17Var, lu7 lu7Var, h68 h68Var, lg8 lg8Var, f28 f28Var, zl7 zl7Var) {
        this.a = context;
        this.b = jx6Var;
        this.c = r47Var;
        this.d = ev5Var;
        this.e = t46Var;
        this.f = s17Var;
        this.g = lu7Var;
        this.h = h68Var;
        this.i = lg8Var;
        this.j = f28Var;
        this.k = zl7Var;
    }

    public final el7 a(ax9 ax9Var, vf8 vf8Var, xf8 xf8Var) {
        el7 el7VarE = dz5.e(this.a, em7.a(ax9Var), ax9Var.a, false, false, this.b, this.c, this.d, new v87((Object) this, (byte) 8), this.e, this.f, vf8Var, xf8Var, this.h, this.i, this.j);
        if (((Boolean) sw6.e.c.a(d47.Qf)).booleanValue()) {
            WebView webViewH = el7VarE.h();
            if (this.k.a != null) {
                try {
                    int i = e06.a;
                    if (!h06.i.b()) {
                        throw h06.a();
                    }
                    ((WebViewProviderBoundaryInterface) e06.b(webViewH).b).setProfile("GMA_WEBVIEW_PROFILE");
                    w18.a("WebViewCompat Profile is defined");
                    return el7VarE;
                } catch (IllegalStateException e) {
                    String strConcat = "WebViewCompat error: ".concat(e.toString());
                    int i2 = w18.b;
                    w18.i(strConcat);
                    if (((Boolean) sw6.e.c.a(d47.Pf)).booleanValue()) {
                        nz9.B.h.d("WebViewCompat.setProfile", e);
                    }
                }
            }
        }
        return el7VarE;
    }
}

package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts7 implements xt7, qt7, pt7 {
    public final Context a;
    public ff7 b;
    public ff7 c;
    public final vf8 d;
    public final el7 e;
    public final y01 f;
    public final f28 g;
    public final String h;
    public final qs7 i;

    public ts7(Context context, vf8 vf8Var, el7 el7Var, bg8 bg8Var, y01 y01Var, f28 f28Var, qs7 qs7Var) {
        this.a = context;
        this.d = vf8Var;
        this.e = el7Var;
        this.f = y01Var;
        this.g = f28Var;
        this.i = qs7Var;
        this.h = ((xf8) bg8Var.b.c).b;
    }

    public final void a(String str, long j, String str2, Bundle bundle) {
        String string = bundle != null ? new mc8().m(bundle, new JSONObject()).toString() : null;
        this.f.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        String strEncodeToString = string != null ? Base64.encodeToString(string.getBytes(), 1) : null;
        if (((Boolean) sw6.e.c.a(d47.De)).booleanValue()) {
            u66 u66VarA = this.g.a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, str);
            u66VarA.n("ppwpfl", String.valueOf(jElapsedRealtime));
            u66VarA.n("ppwpfst", str2);
            String str3 = this.h;
            if (str3 != null) {
                u66VarA.n("gqi", str3);
            }
            if (strEncodeToString != null) {
                u66VarA.n("ppwpferr", strEncodeToString);
            }
            u66VarA.r();
        }
    }

    @Override // defpackage.qt7
    public final void b(Context context) {
        vd7 vd7Var = this.d.d0;
        if (vd7Var == null || !f()) {
            return;
        }
        if (((Boolean) sw6.e.c.a(d47.Ce)).booleanValue()) {
            String str = vd7Var.e;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                qs7 qs7Var = this.i;
                Context context2 = this.a;
                bf2 bf2VarA = qs7Var.a(context2);
                if (bf2VarA != null) {
                    bf2VarA.endSession(new sq3(context2), str);
                }
            } catch (Throwable th) {
                e("invokeEndSession", th);
            }
        }
    }

    public final void c(boolean z, boolean z2) {
        el7 el7Var;
        Activity activityZzj;
        vd7 vd7Var = this.d.d0;
        if (vd7Var == null) {
            return;
        }
        if (z) {
            String str = vd7Var.e;
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                bundle.putString("targetPackage", str);
                bundle.putString("referrer", vd7Var.g);
                bundle.putBundle("extra_query_params", vd7Var.h);
                if (z2 && (el7Var = this.e) != null && (activityZzj = el7Var.zzj()) != null && activityZzj.getWindow() != null && activityZzj.getWindow().getDecorView() != null) {
                    bundle.putBinder("window_token", activityZzj.getWindow().getDecorView().getWindowToken());
                }
                d(bundle, "ppfla");
                return;
            }
        }
        d(null, "ppwla");
    }

    public final void d(Bundle bundle, String str) {
        try {
            this.f.getClass();
            ss7 ss7Var = new ss7(this, str, SystemClock.elapsedRealtime());
            ArrayList arrayList = new ArrayList();
            if (bundle != null) {
                arrayList.add(bundle);
            }
            qs7 qs7Var = this.i;
            Context context = this.a;
            bf2 bf2VarA = qs7Var.a(context);
            if (bf2VarA != null) {
                bf2VarA.prewarm(new sq3(context), arrayList, ss7Var);
            }
        } catch (Throwable th) {
            e("invokeHsdpPrewarmOrPrefetch", th);
        }
    }

    public final void e(String str, Throwable th) {
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.Ee)).booleanValue();
        Context context = this.a;
        if (zBooleanValue) {
            ff7 ff7VarK = this.c;
            if (ff7VarK == null) {
                ff7VarK = ef7.k(context);
                this.c = ff7VarK;
            }
            ff7VarK.a("HsdpServiceUnsampled.".concat(str), th);
            return;
        }
        ff7 ff7VarI = this.b;
        if (ff7VarI == null) {
            ff7VarI = ef7.i(context);
            this.b = ff7VarI;
        }
        ff7VarI.a("HsdpService.".concat(str), th);
    }

    public final boolean f() {
        vd7 vd7Var;
        return ((Boolean) sw6.e.c.a(d47.Be)).booleanValue() && (vd7Var = this.d.d0) != null && vd7Var.d;
    }

    public final boolean g(int i) {
        vd7 vd7Var = this.d.d0;
        return (vd7Var == null || (vd7Var.f & i) == 0) ? false : true;
    }

    @Override // defpackage.pt7
    public final void i() {
        vd7 vd7Var = this.d.d0;
        if (vd7Var == null || !vd7Var.a) {
            return;
        }
        if (f()) {
            if (g(4)) {
                c(g(8), ((Boolean) sw6.e.c.a(d47.Fe)).booleanValue());
                return;
            }
            return;
        }
        if (g(256)) {
            ArrayList arrayList = new ArrayList();
            if (g(512)) {
                String str = vd7Var.b;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                arrayList.add(str);
            }
        }
    }

    @Override // defpackage.xt7
    public final void zzg() {
        vd7 vd7Var = this.d.d0;
        if (vd7Var == null || !vd7Var.a) {
            return;
        }
        if (f()) {
            if (g(1)) {
                c(g(2), ((Boolean) sw6.e.c.a(d47.Ge)).booleanValue());
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = vd7Var.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    @Override // defpackage.qt7
    public final void s(Context context) {
    }

    @Override // defpackage.qt7
    public final void u(Context context) {
    }
}

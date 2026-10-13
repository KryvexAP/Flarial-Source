package defpackage;

import android.content.Context;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ek7 {
    public final Context a;
    public final String b;
    public final WeakReference c;

    public ek7(el7 el7Var) {
        Context context = el7Var.getContext();
        this.a = context;
        this.b = nz9.B.c.E(context, el7Var.p().a);
        this.c = new WeakReference(el7Var);
    }

    public boolean b(String str) {
        String strD = mc8.d(str, SameMD5.TAG);
        el7 el7Var = (el7) this.c.get();
        if (el7Var != null && strD != null) {
            el7Var.M0(strD, this);
        }
        int i = w18.b;
        w18.i("VideoStreamNoopCache is doing nothing.");
        r(str, strD, "noop", "Noop cache is a noop.");
        return false;
    }

    public boolean c(String str, String[] strArr) {
        return b(str);
    }

    public boolean e(String str, String[] strArr, zj7 zj7Var) {
        return b(str);
    }

    public final void r(String str, String str2, String str3, String str4) {
        mc8.b.post(new a36((Object) this, (Object) str, (Object) str2, (Object) str3, (Object) str4, (byte) 2));
    }

    public final /* synthetic */ void s(HashMap map) {
        el7 el7Var = (el7) this.c.get();
        if (el7Var != null) {
            el7Var.b("onPrecacheEvent", map);
        }
    }

    public void a() {
    }

    public void q() {
    }

    public void g(int i) {
    }

    public void n(int i) {
    }

    public void o(int i) {
    }

    public void p(int i) {
    }
}

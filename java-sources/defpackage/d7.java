package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d7 {
    public static final Object i = new Object();
    public static xg7 j;
    public static long k;
    public static boolean l;
    public static long m;
    public static a7 n;
    public final Activity a;
    public final ie b;
    public boolean c;
    public w40 d;
    public uq2 e;
    public vq2 f;
    public Object g;
    public final zm6 h = new zm6(1);

    public d7(Activity activity, ie ieVar) {
        this.a = activity;
        this.b = ieVar;
    }

    public final void a(String str) {
        if (this.c) {
            return;
        }
        if (str != null || this.h.b) {
            this.c = true;
            uq2 uq2Var = this.e;
            vq2 vq2Var = this.f;
            this.d = null;
            this.e = null;
            this.f = null;
            if (str == null) {
                if (uq2Var != null) {
                    uq2Var.invoke();
                    return;
                }
                return;
            }
            je jeVar = je.a;
            Context applicationContext = this.a.getApplicationContext();
            applicationContext.getClass();
            je.c(applicationContext, str, "admob_mediation", this.b);
            if (vq2Var != null) {
                vq2Var.invoke(str);
            }
        }
    }
}

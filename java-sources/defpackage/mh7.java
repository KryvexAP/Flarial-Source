package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh7 implements e07 {
    public final Context a;
    public final Object b;
    public final String c;
    public boolean d;

    public mh7(Context context, String str) {
        this.a = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.c = str;
        this.d = false;
        this.b = new Object();
    }

    public final void b(boolean z) {
        nz9 nz9Var = nz9.B;
        nh7 nh7Var = nz9Var.x;
        Context context = this.a;
        if (nh7Var.a(context)) {
            synchronized (this.b) {
                try {
                    if (this.d == z) {
                        return;
                    }
                    this.d = z;
                    String str = this.c;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    boolean z2 = this.d;
                    nh7 nh7Var2 = nz9Var.x;
                    if (z2) {
                        if (nh7Var2.a(context)) {
                            nh7Var2.j(context, str, "beginAdUnitExposure");
                        }
                    } else if (nh7Var2.a(context)) {
                        nh7Var2.j(context, str, "endAdUnitExposure");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.e07
    public final void k(d07 d07Var) {
        b(d07Var.j);
    }
}

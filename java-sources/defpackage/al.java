package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class al {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static al c;
    public lg4 a;

    public static synchronized al a() {
        try {
            if (c == null) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized void c() {
        if (c == null) {
            al alVar = new al();
            c = alVar;
            alVar.a = lg4.c();
            lg4 lg4Var = c.a;
            xs6 xs6Var = new xs6();
            synchronized (lg4Var) {
                lg4Var.e = xs6Var;
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.d(context, i);
    }
}

package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll8 {
    public final Context a;
    public final Looper b;

    public ll8(Context context, Looper looper) {
        this.a = context;
        this.b = looper;
    }

    public final void a(String str) {
        sl8 sl8VarY = tl8.y();
        Context context = this.a;
        String packageName = context.getPackageName();
        sl8VarY.c();
        ((tl8) sl8VarY.b).z(packageName);
        sl8VarY.c();
        ((tl8) sl8VarY.b).B(2);
        ql8 ql8VarY = rl8.y();
        ql8VarY.c();
        ((rl8) ql8VarY.b).z(str);
        ql8VarY.c();
        ((rl8) ql8VarY.b).A(2);
        sl8VarY.c();
        ((tl8) sl8VarY.b).A((rl8) ql8VarY.e());
        e95 e95Var = new e95(context, this.b, (tl8) sl8VarY.e());
        synchronized (e95Var.e) {
            try {
                if (!e95Var.a) {
                    e95Var.a = true;
                    ((xl8) e95Var.c).checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

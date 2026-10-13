package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ir8 implements hr8 {
    public final String a;
    public final String b;
    public final tq8 c;
    public final pu6 d;
    public final yt8 e;

    public ir8(String str, String str2, pu6 pu6Var, tq8 tq8Var, yt8 yt8Var) {
        this.a = str;
        this.b = str2;
        this.d = pu6Var;
        this.c = tq8Var;
        this.e = yt8Var;
    }

    public abstract void a(Method method, pu6 pu6Var);

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        yt8 yt8Var = this.e;
        try {
            yt8Var.a();
            Method methodB = this.c.b(this.a, this.b);
            if (methodB != null) {
                a(methodB, this.d);
            }
            yt8Var.c();
            return null;
        } catch (Throwable th) {
            try {
                yt8Var.b(th);
                throw th;
            } catch (Throwable th2) {
                yt8Var.c();
                throw th2;
            }
        }
    }
}

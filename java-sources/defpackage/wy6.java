package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wy6 implements Callable {
    public final cy6 a;
    public final String b;
    public final String c;
    public final pu6 d;
    public Method e;
    public final int f;
    public final byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public wy6(cy6 cy6Var, String str, String str2, pu6 pu6Var, int i, int i2) {
        this.a = cy6Var;
        this.b = str;
        this.c = str2;
        this.d = pu6Var;
        this.f = i;
        this.g = i2;
    }

    public abstract void a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            cy6 cy6Var = this.a;
            Method methodD = cy6Var.d(this.b, this.c);
            this.e = methodD;
            if (methodD == null) {
                return null;
            }
            a();
            dx6 dx6Var = cy6Var.k;
            if (dx6Var == null || (i = this.f) == Integer.MIN_VALUE) {
                return null;
            }
            dx6Var.a(this.g, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}

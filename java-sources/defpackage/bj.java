package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bj extends ej {
    public fj buildClient(Context context, Looper looper, cg0 cg0Var, Object obj, lo0 lo0Var, zr3 zr3Var) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    @Deprecated
    public fj buildClient(Context context, Looper looper, cg0 cg0Var, Object obj, b52 b52Var, c52 c52Var) {
        return buildClient(context, looper, cg0Var, obj, (lo0) b52Var, (zr3) c52Var);
    }
}

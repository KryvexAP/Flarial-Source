package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class on9 {
    public static km8 a(km8 km8Var) {
        if ((km8Var instanceof yd9) || (km8Var instanceof ky8)) {
            return km8Var;
        }
        return km8Var instanceof Serializable ? new ky8(km8Var) : new yd9(km8Var);
    }
}

package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface b63 extends kl2 {
    a63 k0(int i, int i2, Map map, f22 f22Var);

    default a63 y(int i, int i2, Map map, f22 f22Var) {
        return k0(i, i2, map, f22Var);
    }
}

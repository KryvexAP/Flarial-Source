package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq7 implements ar7 {
    public final Map a;

    public zq7(Map map) {
        this.a = map;
    }

    @Override // defpackage.ar7
    public final q68 a(int i, String str) {
        return (q68) this.a.get(str);
    }
}

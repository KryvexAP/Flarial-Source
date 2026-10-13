package defpackage;

import java.security.spec.ECParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc9 {
    public static final gc9 c = new gc9(m59.a, "NIST_P256");
    public static final gc9 d = new gc9(m59.b, "NIST_P384");
    public static final gc9 e = new gc9(m59.c, "NIST_P521");
    public final String a;
    public final ECParameterSpec b;

    public gc9(ECParameterSpec eCParameterSpec, String str) {
        this.a = str;
        this.b = eCParameterSpec;
    }

    public final String toString() {
        return this.a;
    }
}

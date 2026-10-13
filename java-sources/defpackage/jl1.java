package defpackage;

import com.google.protobuf.h0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jl1 {
    public static final h0 a = new h0();
    public static final hl1 b;

    static {
        hl1 hl1Var = null;
        try {
            hl1Var = (hl1) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = hl1Var;
    }
}

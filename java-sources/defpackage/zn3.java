package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zn3 {
    public static final xn3 a;
    public static final xn3 b;

    static {
        xn3 xn3Var = null;
        try {
            xn3Var = (xn3) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = xn3Var;
        b = new xn3();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d43 {
    public static final b43 a;
    public static final b43 b;

    static {
        b43 b43Var = null;
        try {
            b43Var = (b43) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = b43Var;
        b = new b43();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kl1 {
    public static final il1 a = new il1();
    public static final il1 b;

    static {
        a84 a84Var = a84.c;
        il1 il1Var = null;
        try {
            il1Var = (il1) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = il1Var;
    }
}

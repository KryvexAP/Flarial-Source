package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hw2 {
    public static final gw2 a;
    public static final gw2 b;

    static {
        a84 a84Var = a84.c;
        gw2 gw2Var = null;
        try {
            gw2Var = (gw2) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = gw2Var;
        b = new gw2();
    }
}

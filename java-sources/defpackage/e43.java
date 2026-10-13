package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e43 {
    public static final c43 a;
    public static final c43 b;

    static {
        a84 a84Var = a84.c;
        c43 c43Var = null;
        try {
            c43Var = (c43) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = c43Var;
        b = new c43();
    }
}

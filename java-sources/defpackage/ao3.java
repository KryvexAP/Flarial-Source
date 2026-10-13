package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ao3 {
    public static final yn3 a;
    public static final yn3 b;

    static {
        a84 a84Var = a84.c;
        yn3 yn3Var = null;
        try {
            yn3Var = (yn3) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = yn3Var;
        b = new yn3();
    }
}

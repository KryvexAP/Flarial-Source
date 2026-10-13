package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l31 {
    public static final vq a;
    public static final hz2 b;

    static {
        fo5 fo5VarC;
        ze0 ze0VarA = dd4.a(lq5.class);
        try {
            fo5VarC = dd4.c(lq5.class);
        } catch (Throwable unused) {
            fo5VarC = null;
        }
        a = new vq("ValidateMark", new ao5(ze0VarA, fo5VarC));
        b = kz2.b("io.ktor.client.plugins.DefaultResponseValidation");
    }
}

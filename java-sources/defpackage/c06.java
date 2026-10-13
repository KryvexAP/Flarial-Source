package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c06 {
    public final String a;
    public final b06 b;

    public c06(String str, b06 b06Var) {
        if (str.isEmpty() || str.charAt(0) != '/') {
            zb1.l("Path should start with a slash '/'.");
            throw null;
        }
        if (!str.endsWith("/")) {
            zb1.l("Path should end with a slash '/'");
            throw null;
        }
        this.a = str;
        this.b = b06Var;
    }
}

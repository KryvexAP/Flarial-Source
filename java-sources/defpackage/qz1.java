package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz1 {
    public static final qz1 d = new qz1("", "", false);
    public static final qz1 e = new qz1("\n", "  ", true);
    public final String a;
    public final String b;
    public final boolean c;

    public qz1(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            zb1.l("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            zb1.l("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}

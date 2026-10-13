package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bj4 {
    public static final bj4 a;
    public static final bj4 b;
    public static final bj4 c;
    public static final /* synthetic */ bj4[] d;

    static {
        bj4 bj4Var = new bj4("AUTOMATIC", 0);
        a = bj4Var;
        bj4 bj4Var2 = new bj4("TRUNCATE", 1);
        b = bj4Var2;
        bj4 bj4Var3 = new bj4("WRITE_AHEAD_LOGGING", 2);
        c = bj4Var3;
        d = new bj4[]{bj4Var, bj4Var2, bj4Var3};
    }

    public static bj4 valueOf(String str) {
        return (bj4) Enum.valueOf(bj4.class, str);
    }

    public static bj4[] values() {
        return (bj4[]) d.clone();
    }
}

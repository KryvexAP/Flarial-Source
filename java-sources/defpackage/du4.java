package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class du4 {
    public static final du4 a;
    public static final du4 b;
    public static final /* synthetic */ du4[] c;

    static {
        du4 du4Var = new du4("CRASHLYTICS", 0);
        a = du4Var;
        du4 du4Var2 = new du4("PERFORMANCE", 1);
        b = du4Var2;
        c = new du4[]{du4Var, du4Var2, new du4("MATT_SAYS_HI", 2)};
    }

    public static du4 valueOf(String str) {
        return (du4) Enum.valueOf(du4.class, str);
    }

    public static du4[] values() {
        return (du4[]) c.clone();
    }
}

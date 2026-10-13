package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yw4 {
    public static final yw4 a;
    public static final yw4 b;
    public static final /* synthetic */ yw4[] c;

    static {
        yw4 yw4Var = new yw4("GENERAL", 0);
        a = yw4Var;
        yw4 yw4Var2 = new yw4("FALLBACK", 1);
        b = yw4Var2;
        c = new yw4[]{yw4Var, yw4Var2};
    }

    public static yw4 valueOf(String str) {
        return (yw4) Enum.valueOf(yw4.class, str);
    }

    public static yw4[] values() {
        return (yw4[]) c.clone();
    }
}

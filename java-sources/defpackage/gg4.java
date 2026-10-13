package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gg4 {
    public static final gg4 a;
    public static final gg4 b;
    public static final /* synthetic */ gg4[] c;

    static {
        gg4 gg4Var = new gg4("Ltr", 0);
        a = gg4Var;
        gg4 gg4Var2 = new gg4("Rtl", 1);
        b = gg4Var2;
        c = new gg4[]{gg4Var, gg4Var2};
    }

    public static gg4 valueOf(String str) {
        return (gg4) Enum.valueOf(gg4.class, str);
    }

    public static gg4[] values() {
        return (gg4[]) c.clone();
    }
}

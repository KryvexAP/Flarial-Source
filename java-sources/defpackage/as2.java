package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class as2 {
    public static final as2 a;
    public static final as2 b;
    public static final /* synthetic */ as2[] c;

    static {
        as2 as2Var = new as2("Ltr", 0);
        a = as2Var;
        as2 as2Var2 = new as2("Rtl", 1);
        b = as2Var2;
        c = new as2[]{as2Var, as2Var2};
    }

    public static as2 valueOf(String str) {
        return (as2) Enum.valueOf(as2.class, str);
    }

    public static as2[] values() {
        return (as2[]) c.clone();
    }
}

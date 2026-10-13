package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class le5 {
    public static final le5 a;
    public static final /* synthetic */ le5[] b;

    /* JADX INFO: Fake field, exist only in values array */
    le5 EF0;

    static {
        le5 le5Var = new le5("Filled", 0);
        le5 le5Var2 = new le5("Outlined", 1);
        a = le5Var2;
        b = new le5[]{le5Var, le5Var2};
    }

    public static le5 valueOf(String str) {
        return (le5) Enum.valueOf(le5.class, str);
    }

    public static le5[] values() {
        return (le5[]) b.clone();
    }
}

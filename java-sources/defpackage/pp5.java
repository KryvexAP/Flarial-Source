package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pp5 {
    public static final pp5 a;
    public static final pp5 b;
    public static final /* synthetic */ pp5[] c;

    static {
        pp5 pp5Var = new pp5("DROP_FRAGMENT", 0);
        a = pp5Var;
        pp5 pp5Var2 = new pp5("NORMALIZE", 1);
        b = pp5Var2;
        c = new pp5[]{pp5Var, pp5Var2};
    }

    public static pp5 valueOf(String str) {
        return (pp5) Enum.valueOf(pp5.class, str);
    }

    public static pp5[] values() {
        return (pp5[]) c.clone();
    }
}

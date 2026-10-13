package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pu1 {
    public static final pu1 a;
    public static final pu1 b;
    public static final /* synthetic */ pu1[] c;

    static {
        pu1 pu1Var = new pu1("Compact", 0);
        a = pu1Var;
        pu1 pu1Var2 = new pu1("Expanded", 1);
        b = pu1Var2;
        c = new pu1[]{pu1Var, pu1Var2};
    }

    public static pu1 valueOf(String str) {
        return (pu1) Enum.valueOf(pu1.class, str);
    }

    public static pu1[] values() {
        return (pu1[]) c.clone();
    }
}

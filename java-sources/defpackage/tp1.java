package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tp1 {
    public static final tp1 a;
    public static final tp1 b;
    public static final /* synthetic */ tp1[] c;

    static {
        tp1 tp1Var = new tp1("VERIFIED", 0);
        a = tp1Var;
        tp1 tp1Var2 = new tp1("MISMATCH", 1);
        b = tp1Var2;
        c = new tp1[]{tp1Var, tp1Var2};
    }

    public static tp1 valueOf(String str) {
        return (tp1) Enum.valueOf(tp1.class, str);
    }

    public static tp1[] values() {
        return (tp1[]) c.clone();
    }
}

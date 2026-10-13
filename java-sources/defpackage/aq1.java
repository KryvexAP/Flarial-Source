package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class aq1 {
    public static final aq1 a;
    public static final aq1 b;
    public static final aq1 c;
    public static final /* synthetic */ aq1[] d;

    static {
        aq1 aq1Var = new aq1("RESOURCE", 0);
        a = aq1Var;
        aq1 aq1Var2 = new aq1("BEHAVIOR", 1);
        b = aq1Var2;
        aq1 aq1Var3 = new aq1("SKIN", 2);
        c = aq1Var3;
        d = new aq1[]{aq1Var, aq1Var2, aq1Var3};
    }

    public static aq1 valueOf(String str) {
        return (aq1) Enum.valueOf(aq1.class, str);
    }

    public static aq1[] values() {
        return (aq1[]) d.clone();
    }
}

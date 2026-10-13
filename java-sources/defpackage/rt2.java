package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rt2 {
    public static final rt2 a;
    public static final rt2 b;
    public static final /* synthetic */ rt2[] c;

    /* JADX INFO: Fake field, exist only in values array */
    rt2 EF0;

    static {
        rt2 rt2Var = new rt2("SYNCHRONIZED", 0);
        rt2 rt2Var2 = new rt2("PUBLICATION", 1);
        a = rt2Var2;
        rt2 rt2Var3 = new rt2("NONE", 2);
        b = rt2Var3;
        c = new rt2[]{rt2Var, rt2Var2, rt2Var3};
    }

    public static rt2 valueOf(String str) {
        return (rt2) Enum.valueOf(rt2.class, str);
    }

    public static rt2[] values() {
        return (rt2[]) c.clone();
    }
}

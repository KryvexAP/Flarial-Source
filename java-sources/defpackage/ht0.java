package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht0 {
    public static final ht0 a;
    public static final ht0 b;
    public static final ht0 c;
    public static final ht0 d;
    public static final ht0 e;
    public static final /* synthetic */ ht0[] f;

    static {
        ht0 ht0Var = new ht0("CPU_ACQUIRED", 0);
        a = ht0Var;
        ht0 ht0Var2 = new ht0("BLOCKING", 1);
        b = ht0Var2;
        ht0 ht0Var3 = new ht0("PARKING", 2);
        c = ht0Var3;
        ht0 ht0Var4 = new ht0("DORMANT", 3);
        d = ht0Var4;
        ht0 ht0Var5 = new ht0("TERMINATED", 4);
        e = ht0Var5;
        f = new ht0[]{ht0Var, ht0Var2, ht0Var3, ht0Var4, ht0Var5};
    }

    public static ht0 valueOf(String str) {
        return (ht0) Enum.valueOf(ht0.class, str);
    }

    public static ht0[] values() {
        return (ht0[]) f.clone();
    }
}

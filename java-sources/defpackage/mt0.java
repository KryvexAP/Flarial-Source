package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mt0 {
    public static final mt0 a;
    public static final mt0 b;
    public static final mt0 c;
    public static final mt0 d;
    public static final /* synthetic */ mt0[] e;

    static {
        mt0 mt0Var = new mt0("DEFAULT", 0);
        a = mt0Var;
        mt0 mt0Var2 = new mt0("LAZY", 1);
        b = mt0Var2;
        mt0 mt0Var3 = new mt0("ATOMIC", 2);
        c = mt0Var3;
        mt0 mt0Var4 = new mt0("UNDISPATCHED", 3);
        d = mt0Var4;
        e = new mt0[]{mt0Var, mt0Var2, mt0Var3, mt0Var4};
    }

    public static mt0 valueOf(String str) {
        return (mt0) Enum.valueOf(mt0.class, str);
    }

    public static mt0[] values() {
        return (mt0[]) e.clone();
    }
}

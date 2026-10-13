package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx4 {
    public static final tx4 a;
    public static final tx4 b;
    public static final tx4 c;
    public static final tx4 d;
    public static final /* synthetic */ tx4[] e;

    static {
        tx4 tx4Var = new tx4("UNAVAILABLE", 0);
        a = tx4Var;
        tx4 tx4Var2 = new tx4("GRANTED", 1);
        b = tx4Var2;
        tx4 tx4Var3 = new tx4("DENIED", 2);
        c = tx4Var3;
        tx4 tx4Var4 = new tx4("DENIED_PERMANENTLY", 3);
        d = tx4Var4;
        e = new tx4[]{tx4Var, tx4Var2, tx4Var3, tx4Var4};
    }

    public static tx4 valueOf(String str) {
        return (tx4) Enum.valueOf(tx4.class, str);
    }

    public static tx4[] values() {
        return (tx4[]) e.clone();
    }
}

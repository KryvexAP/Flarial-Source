package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class q50 {
    public static final q50 a;
    public static final q50 b;
    public static final q50 c;
    public static final /* synthetic */ q50[] d;

    static {
        q50 q50Var = new q50("SUSPEND", 0);
        a = q50Var;
        q50 q50Var2 = new q50("DROP_OLDEST", 1);
        b = q50Var2;
        q50 q50Var3 = new q50("DROP_LATEST", 2);
        c = q50Var3;
        d = new q50[]{q50Var, q50Var2, q50Var3};
    }

    public static q50 valueOf(String str) {
        return (q50) Enum.valueOf(q50.class, str);
    }

    public static q50[] values() {
        return (q50[]) d.clone();
    }
}

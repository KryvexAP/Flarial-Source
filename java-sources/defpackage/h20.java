package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h20 {
    public static final h20 a;
    public static final h20 b;
    public static final h20 c;
    public static final h20 d;
    public static final /* synthetic */ h20[] e;

    static {
        h20 h20Var = new h20("Idle", 0);
        a = h20Var;
        h20 h20Var2 = new h20("Submitting", 1);
        h20 h20Var3 = new h20("Pending", 2);
        b = h20Var3;
        h20 h20Var4 = new h20("Approved", 3);
        c = h20Var4;
        h20 h20Var5 = new h20("Denied", 4);
        d = h20Var5;
        e = new h20[]{h20Var, h20Var2, h20Var3, h20Var4, h20Var5, new h20("Error", 5)};
    }

    public static h20 valueOf(String str) {
        return (h20) Enum.valueOf(h20.class, str);
    }

    public static h20[] values() {
        return (h20[]) e.clone();
    }
}

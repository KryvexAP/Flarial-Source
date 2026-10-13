package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ob4 {
    public static final ob4 a;
    public static final ob4 b;
    public static final ob4 c;
    public static final ob4 d;
    public static final ob4 e;
    public static final ob4 f;
    public static final /* synthetic */ ob4[] g;

    static {
        ob4 ob4Var = new ob4("ShutDown", 0);
        a = ob4Var;
        ob4 ob4Var2 = new ob4("ShuttingDown", 1);
        b = ob4Var2;
        ob4 ob4Var3 = new ob4("Inactive", 2);
        c = ob4Var3;
        ob4 ob4Var4 = new ob4("InactivePendingWork", 3);
        d = ob4Var4;
        ob4 ob4Var5 = new ob4("Idle", 4);
        e = ob4Var5;
        ob4 ob4Var6 = new ob4("PendingWork", 5);
        f = ob4Var6;
        g = new ob4[]{ob4Var, ob4Var2, ob4Var3, ob4Var4, ob4Var5, ob4Var6};
    }

    public static ob4 valueOf(String str) {
        return (ob4) Enum.valueOf(ob4.class, str);
    }

    public static ob4[] values() {
        return (ob4[]) g.clone();
    }
}

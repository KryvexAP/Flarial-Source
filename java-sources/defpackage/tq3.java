package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tq3 {
    public static final tq3 a;
    public static final tq3 b;
    public static final tq3 c;
    public static final /* synthetic */ tq3[] d;

    static {
        tq3 tq3Var = new tq3("NO_OP", 0);
        a = tq3Var;
        tq3 tq3Var2 = new tq3("ADD", 1);
        b = tq3Var2;
        tq3 tq3Var3 = new tq3("REMOVE", 2);
        c = tq3Var3;
        d = new tq3[]{tq3Var, tq3Var2, tq3Var3};
    }

    public static tq3 valueOf(String str) {
        return (tq3) Enum.valueOf(tq3.class, str);
    }

    public static tq3[] values() {
        return (tq3[]) d.clone();
    }
}

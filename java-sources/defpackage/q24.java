package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q24 {
    public static final q24 a;
    public static final q24 b;
    public static final q24 c;
    public static final /* synthetic */ q24[] d;

    static {
        q24 q24Var = new q24("Initial", 0);
        a = q24Var;
        q24 q24Var2 = new q24("Main", 1);
        b = q24Var2;
        q24 q24Var3 = new q24("Final", 2);
        c = q24Var3;
        d = new q24[]{q24Var, q24Var2, q24Var3};
    }

    public static q24 valueOf(String str) {
        return (q24) Enum.valueOf(q24.class, str);
    }

    public static q24[] values() {
        return (q24[]) d.clone();
    }
}

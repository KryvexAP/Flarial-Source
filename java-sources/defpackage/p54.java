package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p54 {
    public static final p54 a;
    public static final p54 b;
    public static final p54 c;
    public static final /* synthetic */ p54[] d;

    static {
        p54 p54Var = new p54("DEFAULT", 0);
        a = p54Var;
        p54 p54Var2 = new p54("VERY_LOW", 1);
        b = p54Var2;
        p54 p54Var3 = new p54("HIGHEST", 2);
        c = p54Var3;
        d = new p54[]{p54Var, p54Var2, p54Var3};
    }

    public static p54 valueOf(String str) {
        return (p54) Enum.valueOf(p54.class, str);
    }

    public static p54[] values() {
        return (p54[]) d.clone();
    }
}

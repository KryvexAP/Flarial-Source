package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nj5 {
    public static final nj5 a;
    public static final nj5 b;
    public static final /* synthetic */ nj5[] c;

    static {
        nj5 nj5Var = new nj5("DEFERRED", 0);
        a = nj5Var;
        nj5 nj5Var2 = new nj5("IMMEDIATE", 1);
        b = nj5Var2;
        c = new nj5[]{nj5Var, nj5Var2, new nj5("EXCLUSIVE", 2)};
    }

    public static nj5 valueOf(String str) {
        return (nj5) Enum.valueOf(nj5.class, str);
    }

    public static nj5[] values() {
        return (nj5[]) c.clone();
    }
}

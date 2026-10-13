package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nj2 {
    public static final nj2 a;
    public static final nj2 b;
    public static final nj2 c;
    public static final /* synthetic */ nj2[] d;

    static {
        nj2 nj2Var = new nj2("Focused", 0);
        a = nj2Var;
        nj2 nj2Var2 = new nj2("UnfocusedEmpty", 1);
        b = nj2Var2;
        nj2 nj2Var3 = new nj2("UnfocusedNotEmpty", 2);
        c = nj2Var3;
        d = new nj2[]{nj2Var, nj2Var2, nj2Var3};
    }

    public static nj2 valueOf(String str) {
        return (nj2) Enum.valueOf(nj2.class, str);
    }

    public static nj2[] values() {
        return (nj2[]) d.clone();
    }
}

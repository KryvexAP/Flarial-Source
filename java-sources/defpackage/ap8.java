package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap8 {
    public static final ap8 a;
    public static final ap8 b;
    public static final ap8 c;
    public static final /* synthetic */ ap8[] d;

    static {
        ap8 ap8Var = new ap8("QUERY", 0);
        a = ap8Var;
        ap8 ap8Var2 = new ap8("VIEW", 1);
        b = ap8Var2;
        ap8 ap8Var3 = new ap8("CLICK", 2);
        c = ap8Var3;
        d = new ap8[]{ap8Var, ap8Var2, ap8Var3};
    }

    public static ap8[] values() {
        return (ap8[]) d.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv6 {
    public static final dv6 a;
    public static final dv6 b;
    public static final dv6 c;
    public static final /* synthetic */ dv6[] d;

    static {
        dv6 dv6Var = new dv6("AUTOMATIC", 0);
        a = dv6Var;
        dv6 dv6Var2 = new dv6("AUTOMATIC_PENDING_EXPLICIT", 1);
        b = dv6Var2;
        dv6 dv6Var3 = new dv6("EXPLICIT", 2);
        c = dv6Var3;
        d = new dv6[]{dv6Var, dv6Var2, dv6Var3};
    }

    public static dv6[] values() {
        return (dv6[]) d.clone();
    }
}

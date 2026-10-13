package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dp0 {
    public static final hk3 a;

    static {
        yh4 yh4Var = ci0.c;
        int i = yh4Var.c;
        ap0 ap0Var = new ap0(yh4Var, yh4Var, 1);
        int i2 = yh4Var.c;
        mr3 mr3Var = ci0.t;
        int i3 = (mr3Var.c << 6) | i2;
        cp0 cp0Var = new cp0(yh4Var, mr3Var, 0);
        int i4 = (i2 << 6) | mr3Var.c;
        cp0 cp0Var2 = new cp0(mr3Var, yh4Var, 0);
        hk3 hk3Var = mk2.a;
        hk3 hk3Var2 = new hk3();
        hk3Var2.h(i | (i << 6), ap0Var);
        hk3Var2.h(i3, cp0Var);
        hk3Var2.h(i4, cp0Var2);
        a = hk3Var2;
    }
}

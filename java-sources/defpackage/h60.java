package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h60 {
    public static final ew3 a = new ew3(24.0f, 8.0f, 24.0f, 8.0f);
    public static final ew3 b = new ew3(12.0f, 8.0f, 12.0f, 8.0f);
    public static final float c = 58.0f;
    public static final float d = 40.0f;

    public static g60 a(long j, long j2, long j3, long j4, km0 km0Var, int i) {
        g60 g60Var;
        long j5 = (i & 4) != 0 ? qh0.i : j3;
        long j6 = (i & 8) != 0 ? qh0.i : j4;
        wh0 wh0Var = (wh0) km0Var.j(xh0.a);
        g60 g60Var2 = wh0Var.K;
        if (g60Var2 == null) {
            g60 g60Var3 = new g60(xh0.a(wh0Var, 26), xh0.a(wh0Var, 10), qh0.b(xh0.a(wh0Var, 18), 0.12f), qh0.b(xh0.a(wh0Var, 18), 0.38f));
            wh0Var.K = g60Var3;
            g60Var = g60Var3;
        } else {
            g60Var = g60Var2;
        }
        return g60Var.a(j, j2, j5, j6);
    }

    public static g60 b(long j, long j2, km0 km0Var, int i) {
        g60 g60Var;
        long j3 = qh0.i;
        long j4 = (i & 8) != 0 ? j3 : j2;
        wh0 wh0Var = (wh0) km0Var.j(xh0.a);
        g60 g60Var2 = wh0Var.L;
        if (g60Var2 == null) {
            long j5 = qh0.h;
            g60 g60Var3 = new g60(j5, xh0.a(wh0Var, 26), j5, qh0.b(xh0.a(wh0Var, 18), 0.38f));
            wh0Var.L = g60Var3;
            g60Var = g60Var3;
        } else {
            g60Var = g60Var2;
        }
        return g60Var.a(j3, j, j3, j4);
    }
}

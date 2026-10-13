package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class mx implements ep4 {
    public final /* synthetic */ byte a;
    public final long b;
    public final Object c;

    public mx(long j, long j2) {
        this.a = (byte) 2;
        this.b = j;
        gp4 gp4Var = j2 == 0 ? gp4.c : new gp4(0L, j2);
        this.c = new dp4(gp4Var, gp4Var);
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((us1) this.c).b();
            default:
                return this.b;
        }
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        byte b = this.a;
        int i = 1;
        Object obj = this.c;
        switch (b) {
            case 0:
                nx nxVar = (nx) obj;
                dp4 dp4VarB = nxVar.g[0].b(j);
                while (true) {
                    te0[] te0VarArr = nxVar.g;
                    if (i >= te0VarArr.length) {
                        return dp4VarB;
                    }
                    dp4 dp4VarB2 = te0VarArr[i].b(j);
                    if (dp4VarB2.a.b < dp4VarB.a.b) {
                        dp4VarB = dp4VarB2;
                    }
                    i++;
                }
                break;
            case 1:
                us1 us1Var = (us1) obj;
                wp2.i((gj2) us1Var.k);
                gj2 gj2Var = (gj2) us1Var.k;
                long[] jArr = (long[]) gj2Var.b;
                long[] jArr2 = (long[]) gj2Var.c;
                int iE = zs5.e(jArr, false, zs5.i((((long) us1Var.e) * j) / 1000000, 0L, us1Var.j - 1));
                long j2 = iE == -1 ? 0L : jArr[iE];
                long j3 = iE != -1 ? jArr2[iE] : 0L;
                int i2 = us1Var.e;
                long j4 = (j2 * 1000000) / ((long) i2);
                long j5 = this.b;
                gp4 gp4Var = new gp4(j4, j3 + j5);
                if (j4 == j || iE == jArr.length - 1) {
                    return new dp4(gp4Var, gp4Var);
                }
                int i3 = iE + 1;
                return new dp4(gp4Var, new gp4((jArr[i3] * 1000000) / ((long) i2), j5 + jArr2[i3]));
            default:
                return (dp4) obj;
        }
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mx(long j) {
        this(j, 0L);
        this.a = (byte) 2;
    }

    public /* synthetic */ mx(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}

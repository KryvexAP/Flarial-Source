package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ri6 implements bj6 {
    public final /* synthetic */ byte a;
    public final long b;
    public final Object c;

    public ri6(long j, long j2) {
        this.a = (byte) 1;
        this.b = j;
        cj6 cj6Var = j2 == 0 ? cj6.c : new cj6(0L, j2);
        this.c = new aj6(cj6Var, cj6Var);
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        byte b = this.a;
        int i = 1;
        Object obj = this.c;
        switch (b) {
            case 0:
                us1 us1Var = (us1) obj;
                u66 u66Var = (u66) us1Var.k;
                u66Var.getClass();
                String str = gg8.a;
                long jMax = Math.max(0L, Math.min((((long) us1Var.e) * j) / 1000000, us1Var.j - 1));
                long[] jArr = (long[]) u66Var.b;
                int iR = gg8.r(jArr, false, jMax);
                long j2 = iR == -1 ? 0L : jArr[iR];
                long[] jArr2 = (long[]) u66Var.c;
                long j3 = iR != -1 ? jArr2[iR] : 0L;
                int i2 = us1Var.e;
                long j4 = (j2 * 1000000) / ((long) i2);
                long j5 = this.b;
                cj6 cj6Var = new cj6(j4, j3 + j5);
                if (j4 == j || iR == jArr.length - 1) {
                    return new aj6(cj6Var, cj6Var);
                }
                int i3 = iR + 1;
                return new aj6(cj6Var, new cj6((jArr[i3] * 1000000) / ((long) i2), j5 + jArr2[i3]));
            case 1:
                return (aj6) obj;
            default:
                pj6 pj6Var = (pj6) obj;
                aj6 aj6VarA = pj6Var.i[0].a(j);
                while (true) {
                    sj6[] sj6VarArr = pj6Var.i;
                    if (i >= sj6VarArr.length) {
                        return aj6VarA;
                    }
                    aj6 aj6VarA2 = sj6VarArr[i].a(j);
                    if (aj6VarA2.a.b < aj6VarA.a.b) {
                        aj6VarA = aj6VarA2;
                    }
                    i++;
                }
                break;
        }
    }

    @Override // defpackage.bj6
    public final long zza() {
        switch (this.a) {
            case 0:
                return ((us1) this.c).e();
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    public /* synthetic */ ri6(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}

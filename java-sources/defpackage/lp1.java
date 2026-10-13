package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class lp1 extends vz1 {
    public final long a;
    public final boolean b;
    public long c;

    public lp1(m15 m15Var, long j, boolean z) {
        super(m15Var);
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.vz1, defpackage.m15
    public final long read(o50 o50Var, long j) throws IOException {
        o50Var.getClass();
        long j2 = this.c;
        long j3 = this.a;
        if (j2 > j3) {
            j = 0;
        } else if (this.b) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long j5 = super.read(o50Var, j);
        if (j5 != -1) {
            this.c += j5;
        }
        long j6 = this.c;
        if ((j6 >= j3 || j5 != -1) && j6 <= j3) {
            return j5;
        }
        if (j5 > 0 && j6 > j3) {
            long j7 = o50Var.b - (j6 - j3);
            o50 o50Var2 = new o50();
            o50Var2.e(o50Var);
            o50Var.write(o50Var2, j7);
            o50Var2.k();
        }
        StringBuilder sbR = pl4.r(j3, "expected ", " bytes but got ");
        sbR.append(this.c);
        throw new IOException(sbR.toString());
    }
}

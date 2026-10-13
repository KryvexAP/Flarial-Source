package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj6 implements ci6 {
    public final us1 a;
    public final int b;
    public final rs1 c = new rs1();

    public yj6(us1 us1Var, int i) {
        this.a = us1Var;
        this.b = i;
    }

    public final long a(oi6 oi6Var) {
        rs1 rs1Var;
        us1 us1Var;
        int iT;
        while (true) {
            long jZzm = oi6Var.zzm();
            long jZzo = oi6Var.zzo() - 6;
            rs1Var = this.c;
            us1Var = this.a;
            if (jZzm >= jZzo) {
                break;
            }
            long jZzm2 = oi6Var.zzm();
            t98 t98Var = new t98(17);
            int i = 0;
            oi6Var.q(0, 2, t98Var.a);
            char cR = t98Var.r(0, ByteOrder.BIG_ENDIAN);
            int i2 = this.b;
            if (cR != i2) {
                oi6Var.zzl();
                oi6Var.c((int) (jZzm2 - oi6Var.zzn()));
            } else {
                byte[] bArr = t98Var.a;
                while (i < 15 && (iT = oi6Var.t(2 + i, 15 - i, bArr)) != -1) {
                    i += iT;
                }
                t98Var.C(i + 2);
                oi6Var.zzl();
                oi6Var.c((int) (jZzm2 - oi6Var.zzn()));
                if (gw6.L(t98Var, us1Var, i2, rs1Var)) {
                    break;
                }
            }
            oi6Var.c(1);
        }
        if (oi6Var.zzm() < oi6Var.zzo() - 6) {
            return rs1Var.a;
        }
        oi6Var.c((int) (oi6Var.zzo() - oi6Var.zzm()));
        return us1Var.j;
    }

    @Override // defpackage.ci6
    public final v20 c(oi6 oi6Var, long j) {
        long jZzn = oi6Var.zzn();
        long jA = a(oi6Var);
        long jZzm = oi6Var.zzm();
        oi6Var.c(Math.max(6, this.a.c));
        long jA2 = a(oi6Var);
        long jZzm2 = oi6Var.zzm();
        if (jA > j || jA2 <= j) {
            return jA2 <= j ? new v20(-2, jA2, jZzm2, (byte) 1) : new v20(-1, jA, jZzn, (byte) 1);
        }
        return new v20(0, C.TIME_UNSET, jZzm, (byte) 1);
    }
}

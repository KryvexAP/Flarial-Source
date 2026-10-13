package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp6 implements ni6 {
    public final kp6 a = new kp6((byte) 1, 0, null, "audio/ac4");
    public final t98 b = new t98(16384);
    public boolean c;

    static {
        int i = f60.i;
    }

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) throws EOFException, InterruptedIOException {
        ei6 ei6Var;
        int i;
        t98 t98Var = new t98(10);
        int i2 = 0;
        while (true) {
            ei6Var = (ei6) oi6Var;
            ei6Var.i(t98Var.a, 0, 10, false);
            t98Var.D(0);
            if (t98Var.M() != 4801587) {
                break;
            }
            t98Var.E(3);
            int iG = t98Var.g();
            i2 += iG + 10;
            ei6Var.b(iG, false);
        }
        ei6Var.f = 0;
        ei6Var.b(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            ei6Var.i(t98Var.a, 0, 7, false);
            t98Var.D(0);
            int iJ = t98Var.J();
            if (iJ == 44096 || iJ == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = t98Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iJ == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                ei6Var.b(i - 7, false);
            } else {
                ei6Var.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                ei6Var.b(i4, false);
                i3 = 0;
            }
        }
        return false;
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        this.c = false;
        this.a.zza();
    }

    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) {
        t98 t98Var = this.b;
        int iG = oi6Var.g(0, 16384, t98Var.a);
        if (iG == -1) {
            return -1;
        }
        t98Var.D(0);
        t98Var.C(iG);
        boolean z = this.c;
        kp6 kp6Var = this.a;
        if (!z) {
            kp6Var.o = 0L;
            this.c = true;
        }
        kp6Var.b(t98Var);
        return 0;
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        this.a.e(pi6Var, new gm5(Integer.MIN_VALUE, 0, 1, (byte) 1));
        pi6Var.o();
        pi6Var.s(new ri6(C.TIME_UNSET, 0L));
    }

    @Override // defpackage.ni6
    public final void zzf() {
    }
}

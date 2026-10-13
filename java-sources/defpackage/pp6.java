package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pp6 implements ni6 {
    public final t98 c;
    public final n98 d;
    public pi6 e;
    public long f;
    public boolean h;
    public boolean i;
    public final qp6 a = new qp6(null, 0, MimeTypes.AUDIO_AAC, true);
    public final t98 b = new t98(2048);
    public long g = -1;

    static {
        int i = su0.m;
    }

    public pp6() {
        t98 t98Var = new t98(10);
        this.c = t98Var;
        byte[] bArr = t98Var.a;
        this.d = new n98(bArr, bArr.length);
    }

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) throws EOFException, InterruptedIOException {
        t98 t98Var;
        ei6 ei6Var;
        int i = 0;
        while (true) {
            t98Var = this.c;
            ei6Var = (ei6) oi6Var;
            ei6Var.i(t98Var.a, 0, 10, false);
            t98Var.D(0);
            if (t98Var.M() != 4801587) {
                break;
            }
            t98Var.E(3);
            int iG = t98Var.g();
            i += iG + 10;
            ei6Var.b(iG, false);
        }
        ei6Var.f = 0;
        ei6Var.b(i, false);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            ei6Var.i(t98Var.a, 0, 2, false);
            t98Var.D(0);
            if ((t98Var.J() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                ei6Var.i(t98Var.a, 0, 4, false);
                n98 n98Var = this.d;
                n98Var.d(14);
                int iH = n98Var.h(13);
                if (iH <= 6) {
                    i4++;
                    ei6Var.f = 0;
                    ei6Var.b(i4, false);
                } else {
                    ei6Var.b(iH - 6, false);
                    i3 += iH;
                }
            } else {
                i4++;
                ei6Var.f = 0;
                ei6Var.b(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        this.h = false;
        this.a.zza();
        this.f = j2;
    }

    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) throws zq6 {
        this.e.getClass();
        t98 t98Var = this.b;
        int iG = oi6Var.g(0, 2048, t98Var.a);
        if (!this.i) {
            this.e.s(new ri6(C.TIME_UNSET, 0L));
            this.i = true;
        }
        if (iG == -1) {
            return -1;
        }
        t98Var.D(0);
        t98Var.C(iG);
        boolean z = this.h;
        qp6 qp6Var = this.a;
        if (!z) {
            qp6Var.u = this.f;
            this.h = true;
        }
        qp6Var.b(t98Var);
        return 0;
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        this.e = pi6Var;
        this.a.e(pi6Var, new gm5(Integer.MIN_VALUE, 0, 1, (byte) 1));
        pi6Var.o();
    }

    @Override // defpackage.ni6
    public final void zzf() {
    }
}

package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2 implements nl1 {
    public final k2 a = new k2(null, (byte) 1);
    public final e0a b = new e0a(16384);
    public boolean c;

    @Override // defpackage.nl1
    public final int a(ol1 ol1Var, rs1 rs1Var) throws EOFException, InterruptedIOException {
        e0a e0aVar = this.b;
        int i = ((p11) ol1Var).read((byte[]) e0aVar.c, 0, 16384);
        if (i == -1) {
            return -1;
        }
        e0aVar.R(0);
        e0aVar.Q(i);
        boolean z = this.c;
        k2 k2Var = this.a;
        if (!z) {
            k2Var.f(4, 0L);
            this.c = true;
        }
        k2Var.c(e0aVar);
        return 0;
    }

    @Override // defpackage.nl1
    public final boolean b(ol1 ol1Var) throws EOFException, InterruptedIOException {
        p11 p11Var;
        int i;
        e0a e0aVar = new e0a(10);
        int i2 = 0;
        while (true) {
            p11Var = (p11) ol1Var;
            p11Var.peekFully((byte[]) e0aVar.c, 0, 10, false);
            e0aVar.R(0);
            if (e0aVar.J() != 4801587) {
                break;
            }
            e0aVar.S(3);
            int iG = e0aVar.G();
            i2 += iG + 10;
            p11Var.a(iG, false);
        }
        p11Var.f = 0;
        p11Var.a(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            p11Var.peekFully((byte[]) e0aVar.c, 0, 7, false);
            e0aVar.R(0);
            int iM = e0aVar.M();
            if (iM == 44096 || iM == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = (byte[]) e0aVar.c;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iM == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                p11Var.a(i - 7, false);
            } else {
                p11Var.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                p11Var.a(i4, false);
                i3 = 0;
            }
        }
        return false;
    }

    @Override // defpackage.nl1
    public final void d(pl1 pl1Var) {
        this.a.d(pl1Var, new gm5(0, 1));
        pl1Var.endTracks();
        pl1Var.k(new mx(C.TIME_UNSET));
    }

    @Override // defpackage.nl1
    public final void seek(long j, long j2) {
        this.c = false;
        this.a.seek();
    }

    @Override // defpackage.nl1
    public final void release() {
    }
}

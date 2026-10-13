package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j2 implements nl1 {
    public final k2 a = new k2(null, (byte) 0);
    public final e0a b = new e0a(2786);
    public boolean c;

    @Override // defpackage.nl1
    public final int a(ol1 ol1Var, rs1 rs1Var) throws EOFException, InterruptedIOException {
        e0a e0aVar = this.b;
        int i = ((p11) ol1Var).read((byte[]) e0aVar.c, 0, 2786);
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
        int iY;
        e0a e0aVar = new e0a(10);
        int i = 0;
        while (true) {
            p11Var = (p11) ol1Var;
            p11Var.peekFully((byte[]) e0aVar.c, 0, 10, false);
            e0aVar.R(0);
            if (e0aVar.J() != 4801587) {
                break;
            }
            e0aVar.S(3);
            int iG = e0aVar.G();
            i += iG + 10;
            p11Var.a(iG, false);
        }
        p11Var.f = 0;
        p11Var.a(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            p11Var.peekFully((byte[]) e0aVar.c, 0, 6, false);
            e0aVar.R(0);
            if (e0aVar.M() != 2935) {
                p11Var.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                p11Var.a(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = (byte[]) e0aVar.c;
                if (bArr.length < 6) {
                    iY = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iY = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iY = su0.y((b & 192) >> 6, b & Utf8.REPLACEMENT_BYTE);
                }
                if (iY == -1) {
                    break;
                }
                p11Var.a(iY - 6, false);
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

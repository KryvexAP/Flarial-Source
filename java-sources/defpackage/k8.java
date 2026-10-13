package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k8 implements nl1 {
    public final e0a c;
    public final fc0 d;
    public pl1 e;
    public long f;
    public boolean h;
    public boolean i;
    public final l8 a = new l8(true, null);
    public final e0a b = new e0a(2048);
    public long g = -1;

    public k8() {
        e0a e0aVar = new e0a(10);
        this.c = e0aVar;
        byte[] bArr = (byte[]) e0aVar.c;
        this.d = new fc0(bArr, bArr.length);
    }

    @Override // defpackage.nl1
    public final int a(ol1 ol1Var, rs1 rs1Var) throws yx3, EOFException, InterruptedIOException {
        wp2.i(this.e);
        long j = ((p11) ol1Var).c;
        e0a e0aVar = this.b;
        int i = ((p11) ol1Var).read((byte[]) e0aVar.c, 0, 2048);
        boolean z = i == -1;
        if (!this.i) {
            this.e.k(new mx(C.TIME_UNSET));
            this.i = true;
        }
        if (z) {
            return -1;
        }
        e0aVar.R(0);
        e0aVar.Q(i);
        boolean z2 = this.h;
        l8 l8Var = this.a;
        if (!z2) {
            l8Var.f(4, this.f);
            this.h = true;
        }
        l8Var.c(e0aVar);
        return 0;
    }

    @Override // defpackage.nl1
    public final boolean b(ol1 ol1Var) throws EOFException, InterruptedIOException {
        e0a e0aVar;
        int i = 0;
        while (true) {
            e0aVar = this.c;
            ol1Var.peekFully((byte[]) e0aVar.c, 0, 10);
            e0aVar.R(0);
            if (e0aVar.J() != 4801587) {
                break;
            }
            e0aVar.S(3);
            int iG = e0aVar.G();
            i += iG + 10;
            ol1Var.advancePeekPosition(iG);
        }
        ol1Var.resetPeekPosition();
        ol1Var.advancePeekPosition(i);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            p11 p11Var = (p11) ol1Var;
            p11Var.peekFully((byte[]) e0aVar.c, 0, 2, false);
            e0aVar.R(0);
            if ((e0aVar.M() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                p11Var.peekFully((byte[]) e0aVar.c, 0, 4, false);
                fc0 fc0Var = this.d;
                fc0Var.o(14);
                int i5 = fc0Var.i(13);
                if (i5 <= 6) {
                    i4++;
                    p11Var.f = 0;
                    p11Var.a(i4, false);
                } else {
                    p11Var.a(i5 - 6, false);
                    i3 += i5;
                }
            } else {
                i4++;
                p11Var.f = 0;
                p11Var.a(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.nl1
    public final void d(pl1 pl1Var) {
        this.e = pl1Var;
        this.a.d(pl1Var, new gm5(0, 1));
        pl1Var.endTracks();
    }

    @Override // defpackage.nl1
    public final void seek(long j, long j2) {
        this.h = false;
        this.a.seek();
        this.f = j2;
    }

    @Override // defpackage.nl1
    public final void release() {
    }
}

package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9 implements nl1 {
    public static final int[] n = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final int r;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public boolean f;
    public int h;
    public long i;
    public pl1 j;
    public cj5 k;
    public ep4 l;
    public boolean m;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        o = iArr;
        int i = zs5.a;
        Charset charset = ee0.c;
        p = "#!AMR\n".getBytes(charset);
        q = "#!AMR-WB\n".getBytes(charset);
        r = iArr[8];
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    @Override // defpackage.nl1
    public final int a(ol1 ol1Var, rs1 rs1Var) throws yx3 {
        int iB;
        int i;
        wp2.i(this.k);
        int i2 = zs5.a;
        if (((p11) ol1Var).d == 0 && !e(ol1Var)) {
            throw yx3.a("Could not find AMR header.", null);
        }
        if (!this.m) {
            this.m = true;
            boolean z = this.b;
            String str = z ? MimeTypes.AUDIO_AMR_WB : MimeTypes.AUDIO_AMR_NB;
            int i3 = z ? 16000 : 8000;
            cj5 cj5Var = this.k;
            nz1 nz1Var = new nz1();
            nz1Var.k = str;
            nz1Var.l = r;
            nz1Var.x = 1;
            nz1Var.y = i3;
            cj5Var.d(new pz1(nz1Var));
        }
        int iC = this.e;
        int i4 = -1;
        if (iC == 0) {
            try {
                iC = c(ol1Var);
                this.d = iC;
                this.e = iC;
                int i5 = this.g;
                if (i5 == -1) {
                    this.g = iC;
                    i5 = iC;
                }
                if (i5 == iC) {
                    this.h++;
                }
                iB = this.k.b(ol1Var, iC, true);
                if (iB != -1) {
                    i = this.e - iB;
                    this.e = i;
                    i4 = 0;
                    if (i <= 0) {
                        this.k.a(this.c + this.i, 1, this.d, 0, null);
                        this.c += 20000;
                    }
                }
            } catch (EOFException unused) {
            }
        } else {
            iB = this.k.b(ol1Var, iC, true);
            if (iB != -1) {
                i = this.e - iB;
                this.e = i;
                i4 = 0;
                if (i <= 0) {
                    this.k.a(this.c + this.i, 1, this.d, 0, null);
                    this.c += 20000;
                }
            }
        }
        if (!this.f) {
            mx mxVar = new mx(C.TIME_UNSET);
            this.l = mxVar;
            this.j.k(mxVar);
            this.f = true;
        }
        return i4;
    }

    @Override // defpackage.nl1
    public final boolean b(ol1 ol1Var) {
        return e(ol1Var);
    }

    public final int c(ol1 ol1Var) throws yx3 {
        boolean z;
        ol1Var.resetPeekPosition();
        byte[] bArr = this.a;
        ol1Var.peekFully(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw yx3.a("Invalid padding bits for frame header " + ((int) b), null);
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.b) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? o[i] : n[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.b ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw yx3.a(sb.toString(), null);
    }

    @Override // defpackage.nl1
    public final void d(pl1 pl1Var) {
        this.j = pl1Var;
        this.k = pl1Var.track(0, 1);
        pl1Var.endTracks();
    }

    public final boolean e(ol1 ol1Var) {
        ol1Var.resetPeekPosition();
        byte[] bArr = p;
        byte[] bArr2 = new byte[bArr.length];
        ol1Var.peekFully(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.b = false;
            ol1Var.skipFully(bArr.length);
            return true;
        }
        ol1Var.resetPeekPosition();
        byte[] bArr3 = q;
        byte[] bArr4 = new byte[bArr3.length];
        ol1Var.peekFully(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.b = true;
        ol1Var.skipFully(bArr3.length);
        return true;
    }

    @Override // defpackage.nl1
    public final void seek(long j, long j2) {
        this.c = 0L;
        this.d = 0;
        this.e = 0;
        if (j != 0) {
            ep4 ep4Var = this.l;
            if (ep4Var instanceof gp0) {
                gp0 gp0Var = (gp0) ep4Var;
                this.i = (Math.max(0L, j - gp0Var.b) * 8000000) / ((long) gp0Var.e);
                return;
            }
        }
        this.i = 0L;
    }

    @Override // defpackage.nl1
    public final void release() {
    }
}

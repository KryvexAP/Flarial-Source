package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o84 {
    public final /* synthetic */ byte a;
    public final nh5 b;
    public final e0a c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public o84(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new nh5(0L);
                this.g = C.TIME_UNSET;
                this.h = C.TIME_UNSET;
                this.i = C.TIME_UNSET;
                this.c = new e0a((byte) 4);
                break;
            default:
                this.b = new nh5(0L);
                this.g = C.TIME_UNSET;
                this.h = C.TIME_UNSET;
                this.i = C.TIME_UNSET;
                this.c = new e0a((byte) 4);
                break;
        }
    }

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(e0a e0aVar) {
        int i = e0aVar.a;
        if (e0aVar.p() < 9) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[9];
        e0aVar.t(bArr, 0, 9);
        e0aVar.R(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return C.TIME_UNSET;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return C.TIME_UNSET;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return C.TIME_UNSET;
        }
        long j = b;
        long j2 = b2;
        return ((j2 & 3) << 13) | ((((long) bArr[1]) & 255) << 20) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | (((j2 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    public final void a(ol1 ol1Var) {
        byte b = this.a;
        e0a e0aVar = this.c;
        switch (b) {
            case 0:
                byte[] bArr = zs5.f;
                e0aVar.P(bArr, bArr.length);
                this.d = true;
                ol1Var.resetPeekPosition();
                break;
            default:
                byte[] bArr2 = zs5.f;
                e0aVar.P(bArr2, bArr2.length);
                this.d = true;
                ol1Var.resetPeekPosition();
                break;
        }
    }
}

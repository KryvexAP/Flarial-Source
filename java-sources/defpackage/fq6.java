package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq6 {
    public final ff8 a;
    public final t98 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public long f;
    public long g;
    public long h;

    public fq6(byte b) {
        switch (b) {
            case 1:
                this.a = new ff8();
                this.f = C.TIME_UNSET;
                this.g = C.TIME_UNSET;
                this.h = C.TIME_UNSET;
                this.b = new t98();
                break;
            default:
                this.a = new ff8();
                this.f = C.TIME_UNSET;
                this.g = C.TIME_UNSET;
                this.h = C.TIME_UNSET;
                this.b = new t98();
                break;
        }
    }

    public static long a(t98 t98Var) {
        int i = t98Var.b;
        if (t98Var.B() < 9) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[9];
        t98Var.F(0, 9, bArr);
        t98Var.D(i);
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
        long j3 = (248 & j2) >> 3;
        long j4 = (j2 & 3) << 13;
        return j4 | ((bArr[1] & 255) << 20) | ((j & 3) << 28) | (((j & 56) >> 3) << 30) | (j3 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    public static final int c(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public void b(oi6 oi6Var) {
        byte[] bArr = gg8.b;
        int length = bArr.length;
        this.b.z(0, bArr);
        this.c = true;
        oi6Var.zzl();
    }
}

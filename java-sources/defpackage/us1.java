package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteOrder;
import java.util.Collections;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class us1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final Object k;
    public final Object l;

    public us1(byte[] bArr, int i, byte b) {
        switch (b) {
            case 1:
                n98 n98Var = new n98(bArr, bArr.length);
                n98Var.d(i * 8);
                this.a = n98Var.h(16);
                this.b = n98Var.h(16);
                this.c = n98Var.h(24);
                this.d = n98Var.h(24);
                int iH = n98Var.h(20);
                this.e = iH;
                this.f = g(iH);
                this.g = n98Var.h(3) + 1;
                int iH2 = n98Var.h(5) + 1;
                this.h = iH2;
                this.i = h(iH2);
                this.j = n98Var.i(36);
                this.k = null;
                this.l = null;
                break;
            default:
                fc0 fc0Var = new fc0(bArr, bArr.length);
                fc0Var.o(i * 8);
                this.a = fc0Var.i(16);
                this.b = fc0Var.i(16);
                this.c = fc0Var.i(24);
                this.d = fc0Var.i(24);
                int i2 = fc0Var.i(20);
                this.e = i2;
                this.f = d(i2);
                this.g = fc0Var.i(3) + 1;
                int i3 = fc0Var.i(5) + 1;
                this.h = i3;
                this.i = a(i3);
                int i4 = fc0Var.i(4);
                int i5 = fc0Var.i(32);
                int i6 = zs5.a;
                this.j = ((((long) i4) & BodyPartID.bodyIdMax) << 32) | (((long) i5) & BodyPartID.bodyIdMax);
                this.k = null;
                this.l = null;
                break;
        }
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int g(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int h(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public long b() {
        long j = this.j;
        return j == 0 ? C.TIME_UNSET : (j * 1000000) / ((long) this.e);
    }

    public pz1 c(byte[] bArr, xb3 xb3Var) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        xb3 xb3Var2 = (xb3) this.l;
        if (xb3Var2 != null) {
            xb3Var = xb3Var == null ? xb3Var2 : xb3Var2.a(xb3Var.a);
        }
        nz1 nz1Var = new nz1();
        nz1Var.k = MimeTypes.AUDIO_FLAC;
        nz1Var.l = i;
        nz1Var.x = this.g;
        nz1Var.y = this.e;
        nz1Var.m = Collections.singletonList(bArr);
        nz1Var.i = xb3Var;
        return new pz1(nz1Var);
    }

    public long e() {
        long j = this.j;
        return j == 0 ? C.TIME_UNSET : (j * 1000000) / ((long) this.e);
    }

    public o0a f(byte[] bArr, ro6 ro6Var) {
        bArr[4] = -128;
        ro6 ro6Var2 = (ro6) this.l;
        if (ro6Var2 != null) {
            ro6Var = ro6Var2.b(ro6Var);
        }
        mz9 mz9Var = new mz9();
        mz9Var.d(MimeTypes.AUDIO_FLAC);
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        mz9Var.o = i;
        mz9Var.G = this.g;
        mz9Var.I = this.e;
        mz9Var.J = gg8.b(this.h, ByteOrder.LITTLE_ENDIAN);
        mz9Var.q = Collections.singletonList(bArr);
        mz9Var.k = ro6Var;
        return new o0a(mz9Var);
    }

    public us1(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, u66 u66Var, ro6 ro6Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = g(i5);
        this.g = i6;
        this.h = i7;
        this.i = h(i7);
        this.j = j;
        this.k = u66Var;
        this.l = ro6Var;
    }

    public us1(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, gj2 gj2Var, xb3 xb3Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = gj2Var;
        this.l = xb3Var;
    }
}

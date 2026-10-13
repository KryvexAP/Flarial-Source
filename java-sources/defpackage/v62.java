package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v62 {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public long f;
    public long g;
    public final Object h;

    public /* synthetic */ v62(Object obj) {
        this.h = obj;
    }

    public void a(byte[] bArr, int i, int i2) {
        if (this.b) {
            int i3 = this.e;
            int i4 = (i + 1) - i3;
            if (i4 >= i2) {
                this.e = (i2 - i) + i3;
            } else {
                this.c = ((bArr[i4] & 192) >> 6) == 0;
                this.b = false;
            }
        }
    }

    public void b(int i, int i2, byte[] bArr) {
        if (this.b) {
            int i3 = this.e;
            int i4 = (i + 1) - i3;
            if (i4 >= i2) {
                this.e = (i2 - i) + i3;
            } else {
                this.c = ((bArr[i4] & 192) >> 6) == 0;
                this.b = false;
            }
        }
    }

    public void c(long j, int i, boolean z) {
        sc7.b0(this.g != C.TIME_UNSET);
        if (this.d == 182 && z && this.a) {
            ((ij6) this.h).c(this.g, this.c ? 1 : 0, (int) (j - this.f), i, null);
        }
        if (this.d != 179) {
            this.f = j;
        }
    }
}

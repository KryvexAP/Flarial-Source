package com.mbridge.msdk.thrid.okio;

import defpackage.zb1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class q extends f {
    final transient byte[][] f;
    final transient int[] g;

    public q(c cVar, int i) {
        super(null);
        u.a(cVar.b, 0L, i);
        o oVar = cVar.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = oVar.c;
            int i6 = oVar.b;
            if (i5 == i6) {
                zb1.s("s.limit == s.pos");
                throw null;
            }
            i3 += i5 - i6;
            i4++;
            oVar = oVar.f;
        }
        this.f = new byte[i4][];
        this.g = new int[i4 * 2];
        o oVar2 = cVar.a;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.f;
            bArr[i7] = oVar2.a;
            int i8 = oVar2.c;
            int i9 = oVar2.b;
            int i10 = (i8 - i9) + i2;
            i2 = i10 > i ? i : i10;
            int[] iArr = this.g;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            oVar2.d = true;
            i7++;
            oVar2 = oVar2.f;
        }
    }

    private int b(int i) {
        int iBinarySearch = Arrays.binarySearch(this.g, 0, this.f.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    private f m() {
        return new f(k());
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public boolean a(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > i() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iB = b(i);
        while (i3 > 0) {
            int i4 = iB == 0 ? 0 : this.g[iB - 1];
            int iMin = Math.min(i3, ((this.g[iB] - i4) + i4) - i);
            int[] iArr = this.g;
            byte[][] bArr2 = this.f;
            if (!u.a(bArr2[iB], (i - i4) + iArr[bArr2.length + iB], bArr, i2, iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iB++;
        }
        return true;
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public String d() {
        return m().d();
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (fVar.i() == i() && a(0, fVar, 0, i())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public String f() {
        return m().f();
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public f g() {
        return m().g();
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public f h() {
        return m().h();
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int length = this.f.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.f[i2];
            int[] iArr = this.g;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public int i() {
        return this.g[this.f.length - 1];
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public f j() {
        return m().j();
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public byte[] k() {
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.g;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.f[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public String l() {
        return m().l();
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public String toString() {
        return m().toString();
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public byte a(int i) {
        u.a(this.g[this.f.length - 1], i, 1L);
        int iB = b(i);
        int i2 = iB == 0 ? 0 : this.g[iB - 1];
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        return bArr[iB][(i - i2) + iArr[bArr.length + iB]];
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public void a(c cVar) {
        int length = this.f.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            o oVar = new o(this.f[i], i3, (i3 + i4) - i2, true, false);
            o oVar2 = cVar.a;
            if (oVar2 == null) {
                oVar.g = oVar;
                oVar.f = oVar;
                cVar.a = oVar;
            } else {
                oVar2.g.a(oVar);
            }
            i++;
            i2 = i4;
        }
        cVar.b += (long) i2;
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public boolean a(int i, f fVar, int i2, int i3) {
        if (i < 0 || i > i() - i3) {
            return false;
        }
        int iB = b(i);
        while (i3 > 0) {
            int i4 = iB == 0 ? 0 : this.g[iB - 1];
            int iMin = Math.min(i3, ((this.g[iB] - i4) + i4) - i);
            int[] iArr = this.g;
            byte[][] bArr = this.f;
            if (!fVar.a(i2, bArr[iB], (i - i4) + iArr[bArr.length + iB], iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iB++;
        }
        return true;
    }

    @Override // com.mbridge.msdk.thrid.okio.f
    public f a(int i, int i2) {
        return m().a(i, i2);
    }
}

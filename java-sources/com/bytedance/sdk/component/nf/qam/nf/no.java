package com.bytedance.sdk.component.nf.qam.nf;

import defpackage.zb1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class no extends sh {
    final transient byte[][] no;
    final transient int[] qgq;

    public no(qam qamVar, int i) {
        super(null);
        xi.qam(qamVar.nf, 0L, i);
        jdl jdlVar = qamVar.qam;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = jdlVar.lej;
            int i6 = jdlVar.nf;
            if (i5 == i6) {
                zb1.s("s.limit == s.pos");
                throw null;
            }
            i3 += i5 - i6;
            i4++;
            jdlVar = jdlVar.wc;
        }
        this.no = new byte[i4][];
        this.qgq = new int[i4 * 2];
        jdl jdlVar2 = qamVar.qam;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.no;
            bArr[i7] = jdlVar2.qam;
            int i8 = jdlVar2.lej;
            int i9 = jdlVar2.nf;
            int i10 = (i8 - i9) + i2;
            i2 = i10 > i ? i : i10;
            int[] iArr = this.qgq;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            jdlVar2.sh = true;
            i7++;
            jdlVar2 = jdlVar2.wc;
        }
    }

    private sh jdl() {
        return new sh(sh());
    }

    private int nf(int i) {
        int iBinarySearch = Arrays.binarySearch(this.qgq, 0, this.no.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sh) {
            sh shVar = (sh) obj;
            if (shVar.lej() == lej() && qam(0, shVar, 0, lej())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public int hashCode() {
        int i = this.jdl;
        if (i != 0) {
            return i;
        }
        int length = this.no.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.no[i2];
            int[] iArr = this.qgq;
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
        this.jdl = i3;
        return i3;
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public int lej() {
        return this.qgq[this.no.length - 1];
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public boolean qam(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > lej() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iNf = nf(i);
        while (i3 > 0) {
            int i4 = iNf == 0 ? 0 : this.qgq[iNf - 1];
            int iMin = Math.min(i3, ((this.qgq[iNf] - i4) + i4) - i);
            int[] iArr = this.qgq;
            byte[][] bArr2 = this.no;
            if (!xi.qam(bArr2[iNf], (i - i4) + iArr[bArr2.length + iNf], bArr, i2, iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iNf++;
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public byte[] sh() {
        int[] iArr = this.qgq;
        byte[][] bArr = this.no;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.qgq;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.no[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public String toString() {
        return jdl().toString();
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public String nf() {
        return jdl().nf();
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public sh qam(int i, int i2) {
        return jdl().qam(i, i2);
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public byte qam(int i) {
        xi.qam(this.qgq[this.no.length - 1], i, 1L);
        int iNf = nf(i);
        int i2 = iNf == 0 ? 0 : this.qgq[iNf - 1];
        int[] iArr = this.qgq;
        byte[][] bArr = this.no;
        return bArr[iNf][(i - i2) + iArr[bArr.length + iNf]];
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public boolean qam(int i, sh shVar, int i2, int i3) {
        if (i < 0 || i > lej() - i3) {
            return false;
        }
        int iNf = nf(i);
        while (i3 > 0) {
            int i4 = iNf == 0 ? 0 : this.qgq[iNf - 1];
            int iMin = Math.min(i3, ((this.qgq[iNf] - i4) + i4) - i);
            int[] iArr = this.qgq;
            byte[][] bArr = this.no;
            if (!shVar.qam(i2, bArr[iNf], (i - i4) + iArr[bArr.length + iNf], iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iNf++;
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf.sh
    public String qam() {
        return jdl().qam();
    }
}

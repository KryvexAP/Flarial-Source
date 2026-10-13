package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wn implements vn, yn {
    public final float a;
    public final float b;

    public wn(float f) {
        this.a = f;
        this.b = f;
    }

    @Override // defpackage.vn, defpackage.yn
    public final float a() {
        return this.b;
    }

    @Override // defpackage.vn
    public final void d(b63 b63Var, int i, int[] iArr, as2 as2Var, int[] iArr2) {
        int i2;
        int i3;
        if (iArr.length == 0) {
            return;
        }
        int iN = b63Var.N(this.a);
        if (as2Var == as2.b) {
            int length = iArr.length - 1;
            i2 = 0;
            i3 = 0;
            while (-1 < length) {
                int i4 = iArr[length];
                int iMin = Math.min(i2, i - i4);
                iArr2[length] = iMin;
                int iMin2 = Math.min(iN, (i - iMin) - i4);
                int i5 = iArr2[length] + i4 + iMin2;
                length--;
                i3 = iMin2;
                i2 = i5;
            }
        } else {
            int length2 = iArr.length;
            i2 = 0;
            i3 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < length2) {
                int i8 = iArr[i6];
                int iMin3 = Math.min(i2, i - i8);
                iArr2[i7] = iMin3;
                int iMin4 = Math.min(iN, (i - iMin3) - i8);
                int i9 = iArr2[i7] + i8 + iMin4;
                i6++;
                i3 = iMin4;
                i2 = i9;
                i7++;
            }
        }
        int i10 = i2 - i3;
        if (i10 < i) {
            int iRound = Math.round((1.0f + (as2Var == as2.a ? -1.0f : 1.0f)) * ((i - i10) / 2.0f));
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iRound;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wn) && x91.a(this.a, ((wn) obj).a);
    }

    public final int hashCode() {
        return fh.j.hashCode() + pl4.h(Float.hashCode(this.a) * 31, 31, true);
    }

    @Override // defpackage.yn
    public final void q(int i, b63 b63Var, int[] iArr, int[] iArr2) {
        d(b63Var, i, iArr, as2.a, iArr2);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) x91.b(this.a)) + ", " + fh.j + ')';
    }
}

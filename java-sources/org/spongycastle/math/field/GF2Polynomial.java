package org.spongycastle.math.field;

import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class GF2Polynomial implements Polynomial {
    protected final int[] exponents;

    public GF2Polynomial(int[] iArr) {
        this.exponents = Arrays.clone(iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GF2Polynomial) {
            return Arrays.areEqual(this.exponents, ((GF2Polynomial) obj).exponents);
        }
        return false;
    }

    @Override // org.spongycastle.math.field.Polynomial
    public final int getDegree() {
        int[] iArr = this.exponents;
        return iArr[iArr.length - 1];
    }

    @Override // org.spongycastle.math.field.Polynomial
    public final int[] getExponentsPresent() {
        return Arrays.clone(this.exponents);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.exponents);
    }
}

package org.spongycastle.math.field;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class PrimeField implements FiniteField {
    protected final BigInteger characteristic;

    public PrimeField(BigInteger bigInteger) {
        this.characteristic = bigInteger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PrimeField) {
            return this.characteristic.equals(((PrimeField) obj).characteristic);
        }
        return false;
    }

    @Override // org.spongycastle.math.field.FiniteField
    public final BigInteger getCharacteristic() {
        return this.characteristic;
    }

    @Override // org.spongycastle.math.field.FiniteField
    public final int getDimension() {
        return 1;
    }

    public final int hashCode() {
        return this.characteristic.hashCode();
    }
}

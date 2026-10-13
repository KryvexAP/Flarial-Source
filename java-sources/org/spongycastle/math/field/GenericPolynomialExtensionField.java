package org.spongycastle.math.field;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class GenericPolynomialExtensionField implements PolynomialExtensionField {
    protected final Polynomial minimalPolynomial;
    protected final FiniteField subfield;

    public GenericPolynomialExtensionField(FiniteField finiteField, Polynomial polynomial) {
        this.subfield = finiteField;
        this.minimalPolynomial = polynomial;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenericPolynomialExtensionField)) {
            return false;
        }
        GenericPolynomialExtensionField genericPolynomialExtensionField = (GenericPolynomialExtensionField) obj;
        return this.subfield.equals(genericPolynomialExtensionField.subfield) && this.minimalPolynomial.equals(genericPolynomialExtensionField.minimalPolynomial);
    }

    @Override // org.spongycastle.math.field.FiniteField
    public final BigInteger getCharacteristic() {
        return this.subfield.getCharacteristic();
    }

    @Override // org.spongycastle.math.field.ExtensionField
    public final int getDegree() {
        return this.minimalPolynomial.getDegree();
    }

    @Override // org.spongycastle.math.field.FiniteField
    public final int getDimension() {
        return this.minimalPolynomial.getDegree() * this.subfield.getDimension();
    }

    @Override // org.spongycastle.math.field.PolynomialExtensionField
    public final Polynomial getMinimalPolynomial() {
        return this.minimalPolynomial;
    }

    @Override // org.spongycastle.math.field.ExtensionField
    public final FiniteField getSubfield() {
        return this.subfield;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.minimalPolynomial.hashCode(), 16) ^ this.subfield.hashCode();
    }
}

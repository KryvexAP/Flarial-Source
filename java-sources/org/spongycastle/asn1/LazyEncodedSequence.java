package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class LazyEncodedSequence extends ASN1Sequence {
    private byte[] encoded;

    public LazyEncodedSequence(byte[] bArr) throws IOException {
        this.encoded = bArr;
    }

    private void parse() {
        LazyConstructionEnumeration lazyConstructionEnumeration = new LazyConstructionEnumeration(this.encoded);
        while (lazyConstructionEnumeration.hasMoreElements()) {
            this.seq.addElement(lazyConstructionEnumeration.nextElement());
        }
        this.encoded = null;
    }

    @Override // org.spongycastle.asn1.ASN1Sequence, org.spongycastle.asn1.ASN1Primitive
    public final void encode(ASN1OutputStream aSN1OutputStream) throws IOException {
        byte[] bArr = this.encoded;
        if (bArr != null) {
            aSN1OutputStream.writeEncoded(48, bArr);
        } else {
            super.toDLObject().encode(aSN1OutputStream);
        }
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final int encodedLength() throws IOException {
        byte[] bArr = this.encoded;
        return bArr != null ? StreamUtil.calculateBodyLength(bArr.length) + 1 + this.encoded.length : super.toDLObject().encodedLength();
    }

    @Override // org.spongycastle.asn1.ASN1Sequence
    public final synchronized ASN1Encodable getObjectAt(int i) {
        try {
            if (this.encoded != null) {
                parse();
            }
        } catch (Throwable th) {
            throw th;
        }
        return super.getObjectAt(i);
    }

    @Override // org.spongycastle.asn1.ASN1Sequence
    public final synchronized Enumeration getObjects() {
        byte[] bArr = this.encoded;
        if (bArr == null) {
            return this.seq.elements();
        }
        return new LazyConstructionEnumeration(bArr);
    }

    @Override // org.spongycastle.asn1.ASN1Sequence
    public final synchronized int size() {
        try {
            if (this.encoded != null) {
                parse();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.seq.size();
    }

    @Override // org.spongycastle.asn1.ASN1Sequence, org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDERObject() {
        if (this.encoded != null) {
            parse();
        }
        return super.toDERObject();
    }

    @Override // org.spongycastle.asn1.ASN1Sequence, org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDLObject() {
        if (this.encoded != null) {
            parse();
        }
        return super.toDLObject();
    }
}

package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BERTaggedObject extends ASN1TaggedObject {
    public BERTaggedObject(int i) {
        super(false, i, new BERSequence());
    }

    @Override // org.spongycastle.asn1.ASN1TaggedObject, org.spongycastle.asn1.ASN1Primitive
    public final void encode(ASN1OutputStream aSN1OutputStream) throws IOException {
        Enumeration objects;
        aSN1OutputStream.writeTag(CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, this.tagNo);
        aSN1OutputStream.write(128);
        if (!this.empty) {
            boolean z = this.explicit;
            ASN1Encodable aSN1Encodable = this.obj;
            if (z) {
                aSN1OutputStream.writeObject(aSN1Encodable);
            } else {
                if (aSN1Encodable instanceof ASN1OctetString) {
                    objects = aSN1Encodable instanceof BEROctetString ? ((BEROctetString) aSN1Encodable).getObjects() : new BEROctetString(((ASN1OctetString) aSN1Encodable).getOctets()).getObjects();
                } else if (aSN1Encodable instanceof ASN1Sequence) {
                    objects = ((ASN1Sequence) aSN1Encodable).getObjects();
                } else {
                    if (!(aSN1Encodable instanceof ASN1Set)) {
                        throw new ASN1Exception("not implemented: ".concat(aSN1Encodable.getClass().getName()));
                    }
                    objects = ((ASN1Set) aSN1Encodable).getObjects();
                }
                while (objects.hasMoreElements()) {
                    aSN1OutputStream.writeObject((ASN1Encodable) objects.nextElement());
                }
            }
        }
        aSN1OutputStream.write(0);
        aSN1OutputStream.write(0);
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final int encodedLength() throws IOException {
        if (this.empty) {
            return StreamUtil.calculateTagLength(this.tagNo) + 1;
        }
        int iEncodedLength = this.obj.toASN1Primitive().encodedLength();
        boolean z = this.explicit;
        int i = this.tagNo;
        if (z) {
            return StreamUtil.calculateTagLength(i) + StreamUtil.calculateBodyLength(iEncodedLength) + iEncodedLength;
        }
        return StreamUtil.calculateTagLength(i) + (iEncodedLength - 1);
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean isConstructed() {
        if (this.empty || this.explicit) {
            return true;
        }
        return this.obj.toASN1Primitive().toDERObject().isConstructed();
    }

    public BERTaggedObject(boolean z, int i, ASN1Encodable aSN1Encodable) {
        super(z, i, aSN1Encodable);
    }

    public BERTaggedObject(int i, ASN1Encodable aSN1Encodable) {
        super(true, i, aSN1Encodable);
    }
}

package org.spongycastle.asn1.esf;

import defpackage.pl4;
import defpackage.zb1;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.x509.Attribute;
import org.spongycastle.asn1.x509.AttributeCertificate;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SignerAttribute extends ASN1Object {
    private Object[] values;

    private SignerAttribute(ASN1Sequence aSN1Sequence) {
        this.values = new Object[aSN1Sequence.size()];
        Enumeration objects = aSN1Sequence.getObjects();
        int i = 0;
        while (objects.hasMoreElements()) {
            ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(objects.nextElement());
            if (aSN1TaggedObject.getTagNo() == 0) {
                ASN1Sequence aSN1Sequence2 = ASN1Sequence.getInstance(aSN1TaggedObject, true);
                int size = aSN1Sequence2.size();
                Attribute[] attributeArr = new Attribute[size];
                for (int i2 = 0; i2 != size; i2++) {
                    attributeArr[i2] = Attribute.getInstance(aSN1Sequence2.getObjectAt(i2));
                }
                this.values[i] = attributeArr;
            } else {
                if (aSN1TaggedObject.getTagNo() != 1) {
                    zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("illegal tag: ")));
                    throw null;
                }
                this.values[i] = AttributeCertificate.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
            }
            i++;
        }
    }

    public static SignerAttribute getInstance(Object obj) {
        if (obj instanceof SignerAttribute) {
            return (SignerAttribute) obj;
        }
        if (obj != null) {
            return new SignerAttribute(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final Object[] getValues() {
        Object[] objArr = this.values;
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        return objArr2;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        int i = 0;
        while (true) {
            Object[] objArr = this.values;
            if (i == objArr.length) {
                return new DERSequence(aSN1EncodableVector);
            }
            Object obj = objArr[i];
            if (obj instanceof Attribute[]) {
                aSN1EncodableVector.add(new DERTaggedObject(true, 0, new DERSequence((Attribute[]) obj)));
            } else {
                aSN1EncodableVector.add(new DERTaggedObject(true, 1, (AttributeCertificate) obj));
            }
            i++;
        }
    }

    public SignerAttribute(AttributeCertificate attributeCertificate) {
        this.values = new Object[]{attributeCertificate};
    }

    public SignerAttribute(Attribute[] attributeArr) {
        this.values = new Object[]{attributeArr};
    }
}

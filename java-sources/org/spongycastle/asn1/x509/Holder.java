package org.spongycastle.asn1.x509;

import defpackage.i90;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Holder extends ASN1Object {
    public static final int V1_CERTIFICATE_HOLDER = 0;
    public static final int V2_CERTIFICATE_HOLDER = 1;
    IssuerSerial baseCertificateID;
    GeneralNames entityName;
    ObjectDigestInfo objectDigestInfo;
    private int version;

    private Holder(ASN1Sequence aSN1Sequence) {
        this.version = 1;
        if (aSN1Sequence.size() > 3) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        for (int i = 0; i != aSN1Sequence.size(); i++) {
            ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(aSN1Sequence.getObjectAt(i));
            int tagNo = aSN1TaggedObject.getTagNo();
            if (tagNo == 0) {
                this.baseCertificateID = IssuerSerial.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false));
            } else if (tagNo == 1) {
                this.entityName = GeneralNames.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false));
            } else {
                if (tagNo != 2) {
                    zb1.l("unknown tag in Holder");
                    throw null;
                }
                this.objectDigestInfo = ObjectDigestInfo.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false));
            }
        }
        this.version = 1;
    }

    public static Holder getInstance(Object obj) {
        if (obj instanceof Holder) {
            return (Holder) obj;
        }
        if (obj instanceof ASN1TaggedObject) {
            return new Holder(ASN1TaggedObject.getInstance(obj));
        }
        if (obj != null) {
            return new Holder(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final IssuerSerial getBaseCertificateID() {
        return this.baseCertificateID;
    }

    public final GeneralNames getEntityName() {
        return this.entityName;
    }

    public final ObjectDigestInfo getObjectDigestInfo() {
        return this.objectDigestInfo;
    }

    public final int getVersion() {
        return this.version;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        if (this.version != 1) {
            GeneralNames generalNames = this.entityName;
            return generalNames != null ? new DERTaggedObject(true, 1, generalNames) : new DERTaggedObject(true, 0, this.baseCertificateID);
        }
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        IssuerSerial issuerSerial = this.baseCertificateID;
        if (issuerSerial != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 0, issuerSerial));
        }
        GeneralNames generalNames2 = this.entityName;
        if (generalNames2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 1, generalNames2));
        }
        ObjectDigestInfo objectDigestInfo = this.objectDigestInfo;
        if (objectDigestInfo != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 2, objectDigestInfo));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    private Holder(ASN1TaggedObject aSN1TaggedObject) {
        this.version = 1;
        int tagNo = aSN1TaggedObject.getTagNo();
        if (tagNo == 0) {
            this.baseCertificateID = IssuerSerial.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
        } else if (tagNo == 1) {
            this.entityName = GeneralNames.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
        } else {
            zb1.l("unknown tag in Holder");
            throw null;
        }
        this.version = 0;
    }

    public Holder(GeneralNames generalNames, int i) {
        this.entityName = generalNames;
        this.version = i;
    }

    public Holder(IssuerSerial issuerSerial, int i) {
        this.baseCertificateID = issuerSerial;
        this.version = i;
    }

    public Holder(ObjectDigestInfo objectDigestInfo) {
        this.version = 1;
        this.objectDigestInfo = objectDigestInfo;
    }

    public Holder(IssuerSerial issuerSerial) {
        this(issuerSerial, 1);
    }

    public Holder(GeneralNames generalNames) {
        this(generalNames, 1);
    }
}

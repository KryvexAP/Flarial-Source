package org.spongycastle.asn1.x509;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.x500.X500Name;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TBSCertificate extends ASN1Object {
    Time endDate;
    Extensions extensions;
    X500Name issuer;
    DERBitString issuerUniqueId;
    ASN1Sequence seq;
    ASN1Integer serialNumber;
    AlgorithmIdentifier signature;
    Time startDate;
    X500Name subject;
    SubjectPublicKeyInfo subjectPublicKeyInfo;
    DERBitString subjectUniqueId;
    ASN1Integer version;

    private TBSCertificate(ASN1Sequence aSN1Sequence) {
        ASN1Integer aSN1Integer;
        int i;
        boolean z;
        boolean z2;
        this.seq = aSN1Sequence;
        if (aSN1Sequence.getObjectAt(0) instanceof ASN1TaggedObject) {
            aSN1Integer = ASN1Integer.getInstance((ASN1TaggedObject) aSN1Sequence.getObjectAt(0), true);
            this.version = aSN1Integer;
            i = 0;
        } else {
            aSN1Integer = new ASN1Integer(0L);
            this.version = aSN1Integer;
            i = -1;
        }
        if (aSN1Integer.getValue().equals(BigInteger.valueOf(0L))) {
            z2 = false;
            z = true;
        } else if (this.version.getValue().equals(BigInteger.valueOf(1L))) {
            z = false;
            z2 = true;
        } else {
            if (!this.version.getValue().equals(BigInteger.valueOf(2L))) {
                zb1.l("version number not recognised");
                throw null;
            }
            z = false;
            z2 = false;
        }
        this.serialNumber = ASN1Integer.getInstance(aSN1Sequence.getObjectAt(i + 1));
        this.signature = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(i + 2));
        this.issuer = X500Name.getInstance(aSN1Sequence.getObjectAt(i + 3));
        ASN1Sequence aSN1Sequence2 = (ASN1Sequence) aSN1Sequence.getObjectAt(i + 4);
        this.startDate = Time.getInstance(aSN1Sequence2.getObjectAt(0));
        this.endDate = Time.getInstance(aSN1Sequence2.getObjectAt(1));
        this.subject = X500Name.getInstance(aSN1Sequence.getObjectAt(i + 5));
        int i2 = i + 6;
        this.subjectPublicKeyInfo = SubjectPublicKeyInfo.getInstance(aSN1Sequence.getObjectAt(i2));
        int size = (aSN1Sequence.size() - i2) - 1;
        if (size != 0 && z) {
            zb1.l("version 1 certificate contains extra data");
            throw null;
        }
        while (size > 0) {
            ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) aSN1Sequence.getObjectAt(i2 + size);
            int tagNo = aSN1TaggedObject.getTagNo();
            if (tagNo == 1) {
                this.issuerUniqueId = DERBitString.getInstance(aSN1TaggedObject, false);
            } else if (tagNo == 2) {
                this.subjectUniqueId = DERBitString.getInstance(aSN1TaggedObject, false);
            } else if (tagNo != 3) {
                continue;
            } else {
                if (z2) {
                    zb1.l("version 2 certificate cannot contain extensions");
                    throw null;
                }
                this.extensions = Extensions.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
            }
            size--;
        }
    }

    public static TBSCertificate getInstance(Object obj) {
        if (obj instanceof TBSCertificate) {
            return (TBSCertificate) obj;
        }
        if (obj != null) {
            return new TBSCertificate(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final Time getEndDate() {
        return this.endDate;
    }

    public final Extensions getExtensions() {
        return this.extensions;
    }

    public final X500Name getIssuer() {
        return this.issuer;
    }

    public final DERBitString getIssuerUniqueId() {
        return this.issuerUniqueId;
    }

    public final ASN1Integer getSerialNumber() {
        return this.serialNumber;
    }

    public final AlgorithmIdentifier getSignature() {
        return this.signature;
    }

    public final Time getStartDate() {
        return this.startDate;
    }

    public final X500Name getSubject() {
        return this.subject;
    }

    public final SubjectPublicKeyInfo getSubjectPublicKeyInfo() {
        return this.subjectPublicKeyInfo;
    }

    public final DERBitString getSubjectUniqueId() {
        return this.subjectUniqueId;
    }

    public final ASN1Integer getVersion() {
        return this.version;
    }

    public final int getVersionNumber() {
        return this.version.getValue().intValue() + 1;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return this.seq;
    }

    public static TBSCertificate getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }
}

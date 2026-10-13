package org.spongycastle.asn1.cmp;

import defpackage.pl4;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.crmf.EncryptedValue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertOrEncCert extends ASN1Object implements ASN1Choice {
    private CMPCertificate certificate;
    private EncryptedValue encryptedCert;

    private CertOrEncCert(ASN1TaggedObject aSN1TaggedObject) {
        if (aSN1TaggedObject.getTagNo() == 0) {
            this.certificate = CMPCertificate.getInstance(aSN1TaggedObject.getObject());
        } else if (aSN1TaggedObject.getTagNo() == 1) {
            this.encryptedCert = EncryptedValue.getInstance(aSN1TaggedObject.getObject());
        } else {
            zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("unknown tag: ")));
            throw null;
        }
    }

    public static CertOrEncCert getInstance(Object obj) {
        if (obj instanceof CertOrEncCert) {
            return (CertOrEncCert) obj;
        }
        if (obj instanceof ASN1TaggedObject) {
            return new CertOrEncCert((ASN1TaggedObject) obj);
        }
        return null;
    }

    public final CMPCertificate getCertificate() {
        return this.certificate;
    }

    public final EncryptedValue getEncryptedCert() {
        return this.encryptedCert;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        CMPCertificate cMPCertificate = this.certificate;
        return cMPCertificate != null ? new DERTaggedObject(true, 0, cMPCertificate) : new DERTaggedObject(true, 1, this.encryptedCert);
    }

    public CertOrEncCert(CMPCertificate cMPCertificate) {
        if (cMPCertificate != null) {
            this.certificate = cMPCertificate;
        } else {
            zb1.l("'certificate' cannot be null");
            throw null;
        }
    }

    public CertOrEncCert(EncryptedValue encryptedValue) {
        if (encryptedValue != null) {
            this.encryptedCert = encryptedValue;
        } else {
            zb1.l("'encryptedCert' cannot be null");
            throw null;
        }
    }
}

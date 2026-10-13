package org.spongycastle.asn1.eac;

import defpackage.r66;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1ApplicationSpecific;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DERApplicationSpecific;
import org.spongycastle.asn1.DEROctetString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertificateBody extends ASN1Object {
    private static final int CAR = 2;
    private static final int CEfD = 32;
    private static final int CExD = 64;
    private static final int CHA = 16;
    private static final int CHR = 8;
    private static final int CPI = 1;
    private static final int PK = 4;
    public static final int profileType = 127;
    public static final int requestType = 13;
    private DERApplicationSpecific certificateEffectiveDate;
    private DERApplicationSpecific certificateExpirationDate;
    private CertificateHolderAuthorization certificateHolderAuthorization;
    private DERApplicationSpecific certificateHolderReference;
    private DERApplicationSpecific certificateProfileIdentifier;
    private int certificateType = 0;
    private DERApplicationSpecific certificationAuthorityReference;
    private PublicKeyDataObject publicKey;
    ASN1InputStream seq;

    public CertificateBody(DERApplicationSpecific dERApplicationSpecific, CertificationAuthorityReference certificationAuthorityReference, PublicKeyDataObject publicKeyDataObject, CertificateHolderReference certificateHolderReference, CertificateHolderAuthorization certificateHolderAuthorization, PackedDate packedDate, PackedDate packedDate2) {
        setCertificateProfileIdentifier(dERApplicationSpecific);
        setCertificationAuthorityReference(new DERApplicationSpecific(false, 2, certificationAuthorityReference.getEncoded()));
        setPublicKey(publicKeyDataObject);
        setCertificateHolderReference(new DERApplicationSpecific(false, 32, certificateHolderReference.getEncoded()));
        setCertificateHolderAuthorization(certificateHolderAuthorization);
        try {
            setCertificateEffectiveDate(new DERApplicationSpecific(false, 37, (ASN1Encodable) new DEROctetString(packedDate.getEncoding())));
            setCertificateExpirationDate(new DERApplicationSpecific(false, 36, (ASN1Encodable) new DEROctetString(packedDate2.getEncoding())));
        } catch (IOException e) {
            zb1.l(r66.j(e, new StringBuilder("unable to encode dates: ")));
            throw null;
        }
    }

    public static CertificateBody getInstance(Object obj) throws IOException {
        if (obj instanceof CertificateBody) {
            return (CertificateBody) obj;
        }
        if (obj != null) {
            return new CertificateBody(ASN1ApplicationSpecific.getInstance(obj));
        }
        return null;
    }

    private ASN1Primitive profileToASN1Object() throws IOException {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.certificateProfileIdentifier);
        aSN1EncodableVector.add(this.certificationAuthorityReference);
        aSN1EncodableVector.add(new DERApplicationSpecific(false, 73, (ASN1Encodable) this.publicKey));
        aSN1EncodableVector.add(this.certificateHolderReference);
        aSN1EncodableVector.add(this.certificateHolderAuthorization);
        aSN1EncodableVector.add(this.certificateEffectiveDate);
        aSN1EncodableVector.add(this.certificateExpirationDate);
        return new DERApplicationSpecific(78, aSN1EncodableVector);
    }

    private ASN1Primitive requestToASN1Object() throws IOException {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.certificateProfileIdentifier);
        aSN1EncodableVector.add(new DERApplicationSpecific(false, 73, (ASN1Encodable) this.publicKey));
        aSN1EncodableVector.add(this.certificateHolderReference);
        return new DERApplicationSpecific(78, aSN1EncodableVector);
    }

    private void setCertificateEffectiveDate(DERApplicationSpecific dERApplicationSpecific) throws IllegalArgumentException {
        if (dERApplicationSpecific.getApplicationTag() != 37) {
            zb1.f(EACTags.encodeTag(dERApplicationSpecific), "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :");
        } else {
            this.certificateEffectiveDate = dERApplicationSpecific;
            this.certificateType |= 32;
        }
    }

    private void setCertificateExpirationDate(DERApplicationSpecific dERApplicationSpecific) throws IllegalArgumentException {
        if (dERApplicationSpecific.getApplicationTag() != 36) {
            zb1.l("Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag");
        } else {
            this.certificateExpirationDate = dERApplicationSpecific;
            this.certificateType |= 64;
        }
    }

    private void setCertificateHolderAuthorization(CertificateHolderAuthorization certificateHolderAuthorization) {
        this.certificateHolderAuthorization = certificateHolderAuthorization;
        this.certificateType |= 16;
    }

    private void setCertificateHolderReference(DERApplicationSpecific dERApplicationSpecific) throws IllegalArgumentException {
        if (dERApplicationSpecific.getApplicationTag() != 32) {
            zb1.l("Not an Iso7816Tags.CARDHOLDER_NAME tag");
        } else {
            this.certificateHolderReference = dERApplicationSpecific;
            this.certificateType |= 8;
        }
    }

    private void setCertificateProfileIdentifier(DERApplicationSpecific dERApplicationSpecific) throws IllegalArgumentException {
        if (dERApplicationSpecific.getApplicationTag() != 41) {
            zb1.f(EACTags.encodeTag(dERApplicationSpecific), "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :");
        } else {
            this.certificateProfileIdentifier = dERApplicationSpecific;
            this.certificateType |= 1;
        }
    }

    private void setCertificationAuthorityReference(DERApplicationSpecific dERApplicationSpecific) throws IllegalArgumentException {
        if (dERApplicationSpecific.getApplicationTag() != 2) {
            zb1.l("Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag");
        } else {
            this.certificationAuthorityReference = dERApplicationSpecific;
            this.certificateType |= 2;
        }
    }

    private void setIso7816CertificateBody(ASN1ApplicationSpecific aSN1ApplicationSpecific) throws IOException {
        if (aSN1ApplicationSpecific.getApplicationTag() != 78) {
            yo1.h("Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE");
            return;
        }
        ASN1InputStream aSN1InputStream = new ASN1InputStream(aSN1ApplicationSpecific.getContents());
        while (true) {
            ASN1Primitive object = aSN1InputStream.readObject();
            if (object == null) {
                aSN1InputStream.close();
                return;
            }
            if (!(object instanceof DERApplicationSpecific)) {
                throw new IOException("Not a valid iso7816 content : not a DERApplicationSpecific Object :" + EACTags.encodeTag(aSN1ApplicationSpecific) + object.getClass());
            }
            DERApplicationSpecific dERApplicationSpecific = (DERApplicationSpecific) object;
            int applicationTag = dERApplicationSpecific.getApplicationTag();
            if (applicationTag == 2) {
                setCertificationAuthorityReference(dERApplicationSpecific);
            } else if (applicationTag == 32) {
                setCertificateHolderReference(dERApplicationSpecific);
            } else if (applicationTag == 41) {
                setCertificateProfileIdentifier(dERApplicationSpecific);
            } else if (applicationTag == 73) {
                setPublicKey(PublicKeyDataObject.getInstance(dERApplicationSpecific.getObject(16)));
            } else if (applicationTag == 76) {
                setCertificateHolderAuthorization(new CertificateHolderAuthorization(dERApplicationSpecific));
            } else if (applicationTag == 36) {
                setCertificateExpirationDate(dERApplicationSpecific);
            } else {
                if (applicationTag != 37) {
                    this.certificateType = 0;
                    yo1.e(dERApplicationSpecific.getApplicationTag(), "Not a valid iso7816 DERApplicationSpecific tag ");
                    return;
                }
                setCertificateEffectiveDate(dERApplicationSpecific);
            }
        }
    }

    private void setPublicKey(PublicKeyDataObject publicKeyDataObject) {
        this.publicKey = PublicKeyDataObject.getInstance(publicKeyDataObject);
        this.certificateType |= 4;
    }

    public final PackedDate getCertificateEffectiveDate() {
        if ((this.certificateType & 32) == 32) {
            return new PackedDate(this.certificateEffectiveDate.getContents());
        }
        return null;
    }

    public final PackedDate getCertificateExpirationDate() throws IOException {
        if ((this.certificateType & 64) == 64) {
            return new PackedDate(this.certificateExpirationDate.getContents());
        }
        yo1.h("certificate Expiration Date not set");
        return null;
    }

    public final CertificateHolderAuthorization getCertificateHolderAuthorization() throws IOException {
        if ((this.certificateType & 16) == 16) {
            return this.certificateHolderAuthorization;
        }
        yo1.h("Certificate Holder Authorisation not set");
        return null;
    }

    public final CertificateHolderReference getCertificateHolderReference() {
        return new CertificateHolderReference(this.certificateHolderReference.getContents());
    }

    public final DERApplicationSpecific getCertificateProfileIdentifier() {
        return this.certificateProfileIdentifier;
    }

    public final int getCertificateType() {
        return this.certificateType;
    }

    public final CertificationAuthorityReference getCertificationAuthorityReference() throws IOException {
        if ((this.certificateType & 2) == 2) {
            return new CertificationAuthorityReference(this.certificationAuthorityReference.getContents());
        }
        yo1.h("Certification authority reference not set");
        return null;
    }

    public final PublicKeyDataObject getPublicKey() {
        return this.publicKey;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        try {
            int i = this.certificateType;
            if (i == 127) {
                return profileToASN1Object();
            }
            if (i == 13) {
                return requestToASN1Object();
            }
            return null;
        } catch (IOException unused) {
        }
    }

    private CertificateBody(ASN1ApplicationSpecific aSN1ApplicationSpecific) throws IOException {
        setIso7816CertificateBody(aSN1ApplicationSpecific);
    }
}

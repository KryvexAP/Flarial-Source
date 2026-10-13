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
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1ParsingException;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DERApplicationSpecific;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CVCertificate extends ASN1Object {
    private static int bodyValid = 1;
    private static int signValid = 2;
    private CertificateBody certificateBody;
    private byte[] signature;
    private int valid;

    public CVCertificate(CertificateBody certificateBody, byte[] bArr) throws IOException {
        this.certificateBody = certificateBody;
        this.signature = Arrays.clone(bArr);
        this.valid = this.valid | bodyValid | signValid;
    }

    public static CVCertificate getInstance(Object obj) {
        if (obj instanceof CVCertificate) {
            return (CVCertificate) obj;
        }
        if (obj == null) {
            return null;
        }
        try {
            return new CVCertificate(ASN1ApplicationSpecific.getInstance(obj));
        } catch (IOException e) {
            throw new ASN1ParsingException(r66.j(e, new StringBuilder("unable to parse data: ")), e);
        }
    }

    private void initFrom(ASN1InputStream aSN1InputStream) throws IOException {
        while (true) {
            ASN1Primitive object = aSN1InputStream.readObject();
            if (object == null) {
                return;
            }
            if (!(object instanceof DERApplicationSpecific)) {
                yo1.h("Invalid Input Stream for creating an Iso7816CertificateStructure");
                return;
            }
            setPrivateData((DERApplicationSpecific) object);
        }
    }

    private void setPrivateData(ASN1ApplicationSpecific aSN1ApplicationSpecific) throws IOException {
        this.valid = 0;
        if (aSN1ApplicationSpecific.getApplicationTag() != 33) {
            yo1.e(aSN1ApplicationSpecific.getApplicationTag(), "not a CARDHOLDER_CERTIFICATE :");
            return;
        }
        ASN1InputStream aSN1InputStream = new ASN1InputStream(aSN1ApplicationSpecific.getContents());
        while (true) {
            ASN1Primitive object = aSN1InputStream.readObject();
            if (object == null) {
                aSN1InputStream.close();
                if (this.valid == (signValid | bodyValid)) {
                    return;
                }
                yo1.e(aSN1ApplicationSpecific.getApplicationTag(), "invalid CARDHOLDER_CERTIFICATE :");
                return;
            }
            if (!(object instanceof DERApplicationSpecific)) {
                yo1.h("Invalid Object, not an Iso7816CertificateStructure");
                return;
            }
            DERApplicationSpecific dERApplicationSpecific = (DERApplicationSpecific) object;
            int applicationTag = dERApplicationSpecific.getApplicationTag();
            if (applicationTag == 55) {
                this.signature = dERApplicationSpecific.getContents();
                this.valid |= signValid;
            } else if (applicationTag != 78) {
                yo1.e(dERApplicationSpecific.getApplicationTag(), "Invalid tag, not an Iso7816CertificateStructure :");
                return;
            } else {
                this.certificateBody = CertificateBody.getInstance(dERApplicationSpecific);
                this.valid |= bodyValid;
            }
        }
    }

    public final CertificationAuthorityReference getAuthorityReference() throws IOException {
        return this.certificateBody.getCertificationAuthorityReference();
    }

    public final CertificateBody getBody() {
        return this.certificateBody;
    }

    public final int getCertificateType() {
        return this.certificateBody.getCertificateType();
    }

    public final PackedDate getEffectiveDate() throws IOException {
        return this.certificateBody.getCertificateEffectiveDate();
    }

    public final PackedDate getExpirationDate() throws IOException {
        return this.certificateBody.getCertificateExpirationDate();
    }

    public final ASN1ObjectIdentifier getHolderAuthorization() throws IOException {
        return this.certificateBody.getCertificateHolderAuthorization().oid;
    }

    public final Flags getHolderAuthorizationRights() throws IOException {
        return new Flags(this.certificateBody.getCertificateHolderAuthorization().getAccessRights() & 31);
    }

    public final int getHolderAuthorizationRole() throws IOException {
        return this.certificateBody.getCertificateHolderAuthorization().getAccessRights() & 192;
    }

    public final CertificateHolderReference getHolderReference() throws IOException {
        return this.certificateBody.getCertificateHolderReference();
    }

    public final int getRole() throws IOException {
        return this.certificateBody.getCertificateHolderAuthorization().getAccessRights();
    }

    public final byte[] getSignature() {
        return Arrays.clone(this.signature);
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.certificateBody);
        try {
            aSN1EncodableVector.add(new DERApplicationSpecific(false, 55, (ASN1Encodable) new DEROctetString(this.signature)));
            return new DERApplicationSpecific(33, aSN1EncodableVector);
        } catch (IOException unused) {
            zb1.u("unable to convert signature!");
            return null;
        }
    }

    public CVCertificate(ASN1InputStream aSN1InputStream) throws IOException {
        initFrom(aSN1InputStream);
    }

    private CVCertificate(ASN1ApplicationSpecific aSN1ApplicationSpecific) throws IOException {
        setPrivateData(aSN1ApplicationSpecific);
    }
}

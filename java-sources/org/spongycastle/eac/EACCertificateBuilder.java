package org.spongycastle.eac;

import defpackage.r66;
import java.io.OutputStream;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.DERApplicationSpecific;
import org.spongycastle.asn1.eac.CVCertificate;
import org.spongycastle.asn1.eac.CertificateBody;
import org.spongycastle.asn1.eac.CertificateHolderAuthorization;
import org.spongycastle.asn1.eac.CertificateHolderReference;
import org.spongycastle.asn1.eac.CertificationAuthorityReference;
import org.spongycastle.asn1.eac.PackedDate;
import org.spongycastle.asn1.eac.PublicKeyDataObject;
import org.spongycastle.eac.operator.EACSigner;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EACCertificateBuilder {
    private static final byte[] ZeroArray = {0};
    private PackedDate certificateEffectiveDate;
    private PackedDate certificateExpirationDate;
    private CertificateHolderAuthorization certificateHolderAuthorization;
    private CertificateHolderReference certificateHolderReference;
    private CertificationAuthorityReference certificationAuthorityReference;
    private PublicKeyDataObject publicKey;

    public EACCertificateBuilder(CertificationAuthorityReference certificationAuthorityReference, PublicKeyDataObject publicKeyDataObject, CertificateHolderReference certificateHolderReference, CertificateHolderAuthorization certificateHolderAuthorization, PackedDate packedDate, PackedDate packedDate2) {
        this.certificationAuthorityReference = certificationAuthorityReference;
        this.publicKey = publicKeyDataObject;
        this.certificateHolderReference = certificateHolderReference;
        this.certificateHolderAuthorization = certificateHolderAuthorization;
        this.certificateEffectiveDate = packedDate;
        this.certificateExpirationDate = packedDate2;
    }

    private CertificateBody buildBody() {
        return new CertificateBody(new DERApplicationSpecific(false, 41, ZeroArray), this.certificationAuthorityReference, this.publicKey, this.certificateHolderReference, this.certificateHolderAuthorization, this.certificateEffectiveDate, this.certificateExpirationDate);
    }

    public final EACCertificateHolder build(EACSigner eACSigner) throws EACException {
        try {
            CertificateBody certificateBodyBuildBody = buildBody();
            OutputStream outputStream = eACSigner.getOutputStream();
            outputStream.write(certificateBodyBuildBody.getEncoded(ASN1Encoding.DER));
            outputStream.close();
            return new EACCertificateHolder(new CVCertificate(certificateBodyBuildBody, eACSigner.getSignature()));
        } catch (Exception e) {
            throw new EACException(r66.k(e, new StringBuilder("unable to process signature: ")), e);
        }
    }
}

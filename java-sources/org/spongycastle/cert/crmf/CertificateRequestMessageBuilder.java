package org.spongycastle.cert.crmf;

import defpackage.zb1;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Null;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.crmf.AttributeTypeAndValue;
import org.spongycastle.asn1.crmf.CertReqMsg;
import org.spongycastle.asn1.crmf.CertRequest;
import org.spongycastle.asn1.crmf.CertTemplate;
import org.spongycastle.asn1.crmf.CertTemplateBuilder;
import org.spongycastle.asn1.crmf.OptionalValidity;
import org.spongycastle.asn1.crmf.POPOPrivKey;
import org.spongycastle.asn1.crmf.ProofOfPossession;
import org.spongycastle.asn1.crmf.SubsequentMessage;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x509.ExtensionsGenerator;
import org.spongycastle.asn1.x509.GeneralName;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.asn1.x509.Time;
import org.spongycastle.cert.CertIOException;
import org.spongycastle.operator.ContentSigner;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertificateRequestMessageBuilder {
    private final BigInteger certReqId;
    private char[] password;
    private PKMACBuilder pkmacBuilder;
    private ASN1Null popRaVerified;
    private ContentSigner popSigner;
    private POPOPrivKey popoPrivKey;
    private GeneralName sender;
    private ExtensionsGenerator extGenerator = new ExtensionsGenerator();
    private CertTemplateBuilder templateBuilder = new CertTemplateBuilder();
    private List controls = new ArrayList();

    public CertificateRequestMessageBuilder(BigInteger bigInteger) {
        this.certReqId = bigInteger;
    }

    private Time createTime(Date date) {
        if (date != null) {
            return new Time(date);
        }
        return null;
    }

    public final CertificateRequestMessageBuilder addControl(Control control) {
        this.controls.add(control);
        return this;
    }

    public final CertificateRequestMessageBuilder addExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, ASN1Encodable aSN1Encodable) throws CertIOException {
        CRMFUtil.addExtension(this.extGenerator, aSN1ObjectIdentifier, z, aSN1Encodable);
        return this;
    }

    public final CertificateRequestMessage build() throws CRMFException {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(new ASN1Integer(this.certReqId));
        if (!this.extGenerator.isEmpty()) {
            this.templateBuilder.setExtensions(this.extGenerator.generate());
        }
        aSN1EncodableVector.add(this.templateBuilder.build());
        if (!this.controls.isEmpty()) {
            ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
            for (Control control : this.controls) {
                aSN1EncodableVector2.add(new AttributeTypeAndValue(control.getType(), control.getValue()));
            }
            aSN1EncodableVector.add(new DERSequence(aSN1EncodableVector2));
        }
        CertRequest certRequest = CertRequest.getInstance(new DERSequence(aSN1EncodableVector));
        ASN1EncodableVector aSN1EncodableVector3 = new ASN1EncodableVector();
        aSN1EncodableVector3.add(certRequest);
        if (this.popSigner != null) {
            CertTemplate certTemplate = certRequest.getCertTemplate();
            if (certTemplate.getSubject() == null || certTemplate.getPublicKey() == null) {
                ProofOfPossessionSigningKeyBuilder proofOfPossessionSigningKeyBuilder = new ProofOfPossessionSigningKeyBuilder(certRequest.getCertTemplate().getPublicKey());
                GeneralName generalName = this.sender;
                if (generalName != null) {
                    proofOfPossessionSigningKeyBuilder.setSender(generalName);
                } else {
                    proofOfPossessionSigningKeyBuilder.setPublicKeyMac(new PKMACValueGenerator(this.pkmacBuilder), this.password);
                }
                aSN1EncodableVector3.add(new ProofOfPossession(proofOfPossessionSigningKeyBuilder.build(this.popSigner)));
            } else {
                aSN1EncodableVector3.add(new ProofOfPossession(new ProofOfPossessionSigningKeyBuilder(certRequest).build(this.popSigner)));
            }
        } else {
            POPOPrivKey pOPOPrivKey = this.popoPrivKey;
            if (pOPOPrivKey != null) {
                aSN1EncodableVector3.add(new ProofOfPossession(2, pOPOPrivKey));
            } else if (this.popRaVerified != null) {
                aSN1EncodableVector3.add(new ProofOfPossession());
            }
        }
        return new CertificateRequestMessage(CertReqMsg.getInstance(new DERSequence(aSN1EncodableVector3)));
    }

    public final CertificateRequestMessageBuilder setAuthInfoPKMAC(PKMACBuilder pKMACBuilder, char[] cArr) {
        this.pkmacBuilder = pKMACBuilder;
        this.password = cArr;
        return this;
    }

    public final CertificateRequestMessageBuilder setAuthInfoSender(X500Name x500Name) {
        this.sender = new GeneralName(x500Name);
        return this;
    }

    public final CertificateRequestMessageBuilder setIssuer(X500Name x500Name) {
        if (x500Name != null) {
            this.templateBuilder.setIssuer(x500Name);
        }
        return this;
    }

    public final CertificateRequestMessageBuilder setProofOfPossessionRaVerified() {
        if (this.popSigner == null && this.popoPrivKey == null) {
            this.popRaVerified = DERNull.INSTANCE;
            return this;
        }
        zb1.u("only one proof of possession allowed");
        return null;
    }

    public final CertificateRequestMessageBuilder setProofOfPossessionSigningKeySigner(ContentSigner contentSigner) {
        if (this.popoPrivKey == null && this.popRaVerified == null) {
            this.popSigner = contentSigner;
            return this;
        }
        zb1.u("only one proof of possession allowed");
        return null;
    }

    public final CertificateRequestMessageBuilder setProofOfPossessionSubsequentMessage(SubsequentMessage subsequentMessage) {
        if (this.popSigner == null && this.popRaVerified == null) {
            this.popoPrivKey = new POPOPrivKey(subsequentMessage);
            return this;
        }
        zb1.u("only one proof of possession allowed");
        return null;
    }

    public final CertificateRequestMessageBuilder setPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        if (subjectPublicKeyInfo != null) {
            this.templateBuilder.setPublicKey(subjectPublicKeyInfo);
        }
        return this;
    }

    public final CertificateRequestMessageBuilder setSerialNumber(BigInteger bigInteger) {
        if (bigInteger != null) {
            this.templateBuilder.setSerialNumber(new ASN1Integer(bigInteger));
        }
        return this;
    }

    public final CertificateRequestMessageBuilder setSubject(X500Name x500Name) {
        if (x500Name != null) {
            this.templateBuilder.setSubject(x500Name);
        }
        return this;
    }

    public final CertificateRequestMessageBuilder setValidity(Date date, Date date2) {
        this.templateBuilder.setValidity(new OptionalValidity(createTime(date), createTime(date2)));
        return this;
    }

    public final CertificateRequestMessageBuilder addExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, byte[] bArr) {
        this.extGenerator.addExtension(aSN1ObjectIdentifier, z, bArr);
        return this;
    }

    public final CertificateRequestMessageBuilder setAuthInfoSender(GeneralName generalName) {
        this.sender = generalName;
        return this;
    }
}

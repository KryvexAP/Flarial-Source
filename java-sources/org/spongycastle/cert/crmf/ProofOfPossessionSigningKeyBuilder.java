package org.spongycastle.cert.crmf;

import defpackage.zb1;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.crmf.CertRequest;
import org.spongycastle.asn1.crmf.PKMACValue;
import org.spongycastle.asn1.crmf.POPOSigningKey;
import org.spongycastle.asn1.crmf.POPOSigningKeyInput;
import org.spongycastle.asn1.x509.GeneralName;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.operator.ContentSigner;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProofOfPossessionSigningKeyBuilder {
    private CertRequest certRequest;
    private GeneralName name;
    private SubjectPublicKeyInfo pubKeyInfo;
    private PKMACValue publicKeyMAC;

    public ProofOfPossessionSigningKeyBuilder(CertRequest certRequest) {
        this.certRequest = certRequest;
    }

    public final POPOSigningKey build(ContentSigner contentSigner) {
        GeneralName generalName = this.name;
        POPOSigningKeyInput pOPOSigningKeyInput = null;
        if (generalName != null && this.publicKeyMAC != null) {
            zb1.u("name and publicKeyMAC cannot both be set.");
            return null;
        }
        CertRequest certRequest = this.certRequest;
        if (certRequest != null) {
            CRMFUtil.derEncodeToStream(certRequest, contentSigner.getOutputStream());
        } else if (generalName != null) {
            pOPOSigningKeyInput = new POPOSigningKeyInput(generalName, this.pubKeyInfo);
            CRMFUtil.derEncodeToStream(pOPOSigningKeyInput, contentSigner.getOutputStream());
        } else {
            pOPOSigningKeyInput = new POPOSigningKeyInput(this.publicKeyMAC, this.pubKeyInfo);
            CRMFUtil.derEncodeToStream(pOPOSigningKeyInput, contentSigner.getOutputStream());
        }
        return new POPOSigningKey(pOPOSigningKeyInput, contentSigner.getAlgorithmIdentifier(), new DERBitString(contentSigner.getSignature(), 0));
    }

    public final ProofOfPossessionSigningKeyBuilder setPublicKeyMac(PKMACValueGenerator pKMACValueGenerator, char[] cArr) throws CRMFException {
        this.publicKeyMAC = pKMACValueGenerator.generate(cArr, this.pubKeyInfo);
        return this;
    }

    public final ProofOfPossessionSigningKeyBuilder setSender(GeneralName generalName) {
        this.name = generalName;
        return this;
    }

    public ProofOfPossessionSigningKeyBuilder(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        this.pubKeyInfo = subjectPublicKeyInfo;
    }
}

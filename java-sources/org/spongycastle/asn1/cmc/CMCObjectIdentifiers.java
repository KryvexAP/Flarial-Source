package org.spongycastle.asn1.cmc;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface CMCObjectIdentifiers {
    public static final ASN1ObjectIdentifier id_cct;
    public static final ASN1ObjectIdentifier id_cct_PKIData;
    public static final ASN1ObjectIdentifier id_cct_PKIResponse;
    public static final ASN1ObjectIdentifier id_cmc;
    public static final ASN1ObjectIdentifier id_cmc_addExtensions;
    public static final ASN1ObjectIdentifier id_cmc_authData;
    public static final ASN1ObjectIdentifier id_cmc_batchRequests;
    public static final ASN1ObjectIdentifier id_cmc_batchResponses;
    public static final ASN1ObjectIdentifier id_cmc_confirmCertAcceptance;
    public static final ASN1ObjectIdentifier id_cmc_controlProcessed;
    public static final ASN1ObjectIdentifier id_cmc_dataReturn;
    public static final ASN1ObjectIdentifier id_cmc_decryptedPOP;
    public static final ASN1ObjectIdentifier id_cmc_encryptedPOP;
    public static final ASN1ObjectIdentifier id_cmc_getCRL;
    public static final ASN1ObjectIdentifier id_cmc_getCert;
    public static final ASN1ObjectIdentifier id_cmc_identification;
    public static final ASN1ObjectIdentifier id_cmc_identityProof;
    public static final ASN1ObjectIdentifier id_cmc_identityProofV2;
    public static final ASN1ObjectIdentifier id_cmc_lraPOPWitness;
    public static final ASN1ObjectIdentifier id_cmc_modCertTemplate;
    public static final ASN1ObjectIdentifier id_cmc_popLinkRandom;
    public static final ASN1ObjectIdentifier id_cmc_popLinkWitness;
    public static final ASN1ObjectIdentifier id_cmc_popLinkWitnessV2;
    public static final ASN1ObjectIdentifier id_cmc_publishCert;
    public static final ASN1ObjectIdentifier id_cmc_queryPending;
    public static final ASN1ObjectIdentifier id_cmc_recipientNonce;
    public static final ASN1ObjectIdentifier id_cmc_regInfo;
    public static final ASN1ObjectIdentifier id_cmc_responseInfo;
    public static final ASN1ObjectIdentifier id_cmc_revokeRequest;
    public static final ASN1ObjectIdentifier id_cmc_senderNonce;
    public static final ASN1ObjectIdentifier id_cmc_statusInfo;
    public static final ASN1ObjectIdentifier id_cmc_statusInfoV2;
    public static final ASN1ObjectIdentifier id_cmc_transactionId;
    public static final ASN1ObjectIdentifier id_cmc_trustedAnchors;
    public static final ASN1ObjectIdentifier id_pkix;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.5.5.7");
        id_pkix = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "7");
        id_cmc = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "12");
        id_cct = aSN1ObjectIdentifier3;
        id_cmc_identityProof = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_cmc_dataReturn = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "4");
        id_cmc_regInfo = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "18");
        id_cmc_responseInfo = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "19");
        id_cmc_queryPending = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "21");
        id_cmc_popLinkRandom = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "22");
        id_cmc_popLinkWitness = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "23");
        id_cmc_identification = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2");
        id_cmc_transactionId = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, CampaignEx.CLICKMODE_ON);
        id_cmc_senderNonce = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6");
        id_cmc_recipientNonce = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "7");
        id_cct_PKIData = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        id_cct_PKIResponse = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_cmc_statusInfo = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        id_cmc_addExtensions = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "8");
        id_cmc_encryptedPOP = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "9");
        id_cmc_decryptedPOP = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "10");
        id_cmc_lraPOPWitness = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "11");
        id_cmc_getCert = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "15");
        id_cmc_getCRL = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "16");
        id_cmc_revokeRequest = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "17");
        id_cmc_confirmCertAcceptance = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "24");
        id_cmc_statusInfoV2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "25");
        id_cmc_trustedAnchors = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "26");
        id_cmc_authData = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "27");
        id_cmc_batchRequests = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "28");
        id_cmc_batchResponses = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "29");
        id_cmc_publishCert = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "30");
        id_cmc_modCertTemplate = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "31");
        id_cmc_controlProcessed = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "32");
        id_cmc_identityProofV2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "34");
        id_cmc_popLinkWitnessV2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "33");
    }
}

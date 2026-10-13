package org.spongycastle.asn1.eac;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface EACObjectIdentifiers {
    public static final ASN1ObjectIdentifier bsi_de;
    public static final ASN1ObjectIdentifier id_CA;
    public static final ASN1ObjectIdentifier id_CA_DH;
    public static final ASN1ObjectIdentifier id_CA_DH_3DES_CBC_CBC;
    public static final ASN1ObjectIdentifier id_CA_ECDH;
    public static final ASN1ObjectIdentifier id_CA_ECDH_3DES_CBC_CBC;
    public static final ASN1ObjectIdentifier id_EAC_ePassport;
    public static final ASN1ObjectIdentifier id_PK;
    public static final ASN1ObjectIdentifier id_PK_DH;
    public static final ASN1ObjectIdentifier id_PK_ECDH;
    public static final ASN1ObjectIdentifier id_TA;
    public static final ASN1ObjectIdentifier id_TA_ECDSA;
    public static final ASN1ObjectIdentifier id_TA_ECDSA_SHA_1;
    public static final ASN1ObjectIdentifier id_TA_ECDSA_SHA_224;
    public static final ASN1ObjectIdentifier id_TA_ECDSA_SHA_256;
    public static final ASN1ObjectIdentifier id_TA_ECDSA_SHA_384;
    public static final ASN1ObjectIdentifier id_TA_ECDSA_SHA_512;
    public static final ASN1ObjectIdentifier id_TA_RSA;
    public static final ASN1ObjectIdentifier id_TA_RSA_PSS_SHA_1;
    public static final ASN1ObjectIdentifier id_TA_RSA_PSS_SHA_256;
    public static final ASN1ObjectIdentifier id_TA_RSA_PSS_SHA_512;
    public static final ASN1ObjectIdentifier id_TA_RSA_v1_5_SHA_1;
    public static final ASN1ObjectIdentifier id_TA_RSA_v1_5_SHA_256;
    public static final ASN1ObjectIdentifier id_TA_RSA_v1_5_SHA_512;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("0.4.0.127.0.7");
        bsi_de = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2.1");
        id_PK = aSN1ObjectIdentifier2;
        id_PK_DH = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        id_PK_ECDH = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2.3");
        id_CA = aSN1ObjectIdentifier3;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        id_CA_DH = aSN1ObjectIdentifier4;
        id_CA_DH_3DES_CBC_CBC = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        id_CA_ECDH = aSN1ObjectIdentifier5;
        id_CA_ECDH_3DES_CBC_CBC = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1");
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2.2");
        id_TA = aSN1ObjectIdentifier6;
        ASN1ObjectIdentifier aSN1ObjectIdentifier7 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1");
        id_TA_RSA = aSN1ObjectIdentifier7;
        id_TA_RSA_v1_5_SHA_1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "1");
        id_TA_RSA_v1_5_SHA_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "2");
        id_TA_RSA_PSS_SHA_1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_TA_RSA_PSS_SHA_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "4");
        id_TA_RSA_v1_5_SHA_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, CampaignEx.CLICKMODE_ON);
        id_TA_RSA_PSS_SHA_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "6");
        ASN1ObjectIdentifier aSN1ObjectIdentifier8 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "2");
        id_TA_ECDSA = aSN1ObjectIdentifier8;
        id_TA_ECDSA_SHA_1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "1");
        id_TA_ECDSA_SHA_224 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "2");
        id_TA_ECDSA_SHA_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_TA_ECDSA_SHA_384 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "4");
        id_TA_ECDSA_SHA_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, CampaignEx.CLICKMODE_ON);
        id_EAC_ePassport = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.1.2.1");
    }
}

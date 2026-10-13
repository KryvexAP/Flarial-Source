package org.spongycastle.asn1.crmf;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface CRMFObjectIdentifiers {
    public static final ASN1ObjectIdentifier id_ct_encKeyWithID;
    public static final ASN1ObjectIdentifier id_pkip;
    public static final ASN1ObjectIdentifier id_pkix;
    public static final ASN1ObjectIdentifier id_regCtrl;
    public static final ASN1ObjectIdentifier id_regCtrl_authenticator;
    public static final ASN1ObjectIdentifier id_regCtrl_pkiArchiveOptions;
    public static final ASN1ObjectIdentifier id_regCtrl_pkiPublicationInfo;
    public static final ASN1ObjectIdentifier id_regCtrl_regToken;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.5.5.7");
        id_pkix = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, CampaignEx.CLICKMODE_ON);
        id_pkip = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        id_regCtrl = aSN1ObjectIdentifier3;
        id_regCtrl_regToken = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        id_regCtrl_authenticator = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        id_regCtrl_pkiPublicationInfo = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_regCtrl_pkiArchiveOptions = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "4");
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = PKCSObjectIdentifiers.id_ct;
        aSN1ObjectIdentifier4.getClass();
        id_ct_encKeyWithID = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "21");
    }
}

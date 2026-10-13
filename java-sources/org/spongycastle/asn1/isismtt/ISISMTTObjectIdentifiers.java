package org.spongycastle.asn1.isismtt;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface ISISMTTObjectIdentifiers {
    public static final ASN1ObjectIdentifier id_isismtt;
    public static final ASN1ObjectIdentifier id_isismtt_at;
    public static final ASN1ObjectIdentifier id_isismtt_at_PKReference;
    public static final ASN1ObjectIdentifier id_isismtt_at_additionalInformation;
    public static final ASN1ObjectIdentifier id_isismtt_at_admission;
    public static final ASN1ObjectIdentifier id_isismtt_at_certHash;
    public static final ASN1ObjectIdentifier id_isismtt_at_certInDirSince;
    public static final ASN1ObjectIdentifier id_isismtt_at_dateOfCertGen;
    public static final ASN1ObjectIdentifier id_isismtt_at_declarationOfMajority;
    public static final ASN1ObjectIdentifier id_isismtt_at_iCCSN;
    public static final ASN1ObjectIdentifier id_isismtt_at_liabilityLimitationFlag;
    public static final ASN1ObjectIdentifier id_isismtt_at_monetaryLimit;
    public static final ASN1ObjectIdentifier id_isismtt_at_nameAtBirth;
    public static final ASN1ObjectIdentifier id_isismtt_at_namingAuthorities;
    public static final ASN1ObjectIdentifier id_isismtt_at_procuration;
    public static final ASN1ObjectIdentifier id_isismtt_at_requestedCertificate;
    public static final ASN1ObjectIdentifier id_isismtt_at_restriction;
    public static final ASN1ObjectIdentifier id_isismtt_at_retrieveIfAllowed;
    public static final ASN1ObjectIdentifier id_isismtt_cp;
    public static final ASN1ObjectIdentifier id_isismtt_cp_accredited;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.36.8");
        id_isismtt = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        id_isismtt_cp = aSN1ObjectIdentifier2;
        id_isismtt_cp_accredited = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_isismtt_at = aSN1ObjectIdentifier3;
        id_isismtt_at_dateOfCertGen = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        id_isismtt_at_procuration = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        id_isismtt_at_admission = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_isismtt_at_monetaryLimit = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "4");
        id_isismtt_at_declarationOfMajority = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, CampaignEx.CLICKMODE_ON);
        id_isismtt_at_iCCSN = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "6");
        id_isismtt_at_PKReference = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "7");
        id_isismtt_at_restriction = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "8");
        id_isismtt_at_retrieveIfAllowed = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "9");
        id_isismtt_at_requestedCertificate = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "10");
        id_isismtt_at_namingAuthorities = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "11");
        id_isismtt_at_certInDirSince = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "12");
        id_isismtt_at_certHash = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "13");
        id_isismtt_at_nameAtBirth = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "14");
        id_isismtt_at_additionalInformation = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "15");
        id_isismtt_at_liabilityLimitationFlag = new ASN1ObjectIdentifier("0.2.262.1.10.12.0");
    }
}

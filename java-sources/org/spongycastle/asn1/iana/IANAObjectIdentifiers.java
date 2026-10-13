package org.spongycastle.asn1.iana;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface IANAObjectIdentifiers {
    public static final ASN1ObjectIdentifier SNMPv2;
    public static final ASN1ObjectIdentifier _private;
    public static final ASN1ObjectIdentifier directory;
    public static final ASN1ObjectIdentifier experimental;
    public static final ASN1ObjectIdentifier hmacMD5;
    public static final ASN1ObjectIdentifier hmacRIPEMD160;
    public static final ASN1ObjectIdentifier hmacSHA1;
    public static final ASN1ObjectIdentifier hmacTIGER;
    public static final ASN1ObjectIdentifier internet;
    public static final ASN1ObjectIdentifier ipsec;
    public static final ASN1ObjectIdentifier isakmpOakley;
    public static final ASN1ObjectIdentifier mail;
    public static final ASN1ObjectIdentifier mgmt;
    public static final ASN1ObjectIdentifier pkix;
    public static final ASN1ObjectIdentifier security;
    public static final ASN1ObjectIdentifier security_mechanisms;
    public static final ASN1ObjectIdentifier security_nametypes;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1");
        internet = aSN1ObjectIdentifier;
        directory = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        mgmt = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2");
        experimental = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        _private = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4");
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, CampaignEx.CLICKMODE_ON);
        security = aSN1ObjectIdentifier2;
        SNMPv2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6");
        mail = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "7");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, CampaignEx.CLICKMODE_ON);
        security_mechanisms = aSN1ObjectIdentifier3;
        security_nametypes = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6");
        pkix = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "6");
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "8");
        ipsec = aSN1ObjectIdentifier4;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
        isakmpOakley = aSN1ObjectIdentifier5;
        hmacMD5 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1");
        hmacSHA1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "2");
        hmacTIGER = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        hmacRIPEMD160 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "4");
    }
}

package org.spongycastle.asn1.teletrust;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface TeleTrusTObjectIdentifiers {
    public static final ASN1ObjectIdentifier brainpoolP160r1;
    public static final ASN1ObjectIdentifier brainpoolP160t1;
    public static final ASN1ObjectIdentifier brainpoolP192r1;
    public static final ASN1ObjectIdentifier brainpoolP192t1;
    public static final ASN1ObjectIdentifier brainpoolP224r1;
    public static final ASN1ObjectIdentifier brainpoolP224t1;
    public static final ASN1ObjectIdentifier brainpoolP256r1;
    public static final ASN1ObjectIdentifier brainpoolP256t1;
    public static final ASN1ObjectIdentifier brainpoolP320r1;
    public static final ASN1ObjectIdentifier brainpoolP320t1;
    public static final ASN1ObjectIdentifier brainpoolP384r1;
    public static final ASN1ObjectIdentifier brainpoolP384t1;
    public static final ASN1ObjectIdentifier brainpoolP512r1;
    public static final ASN1ObjectIdentifier brainpoolP512t1;
    public static final ASN1ObjectIdentifier ecSign;
    public static final ASN1ObjectIdentifier ecSignWithRipemd160;
    public static final ASN1ObjectIdentifier ecSignWithSha1;
    public static final ASN1ObjectIdentifier ecc_brainpool;
    public static final ASN1ObjectIdentifier ellipticCurve;
    public static final ASN1ObjectIdentifier ripemd128;
    public static final ASN1ObjectIdentifier ripemd160;
    public static final ASN1ObjectIdentifier ripemd256;
    public static final ASN1ObjectIdentifier rsaSignatureWithripemd128;
    public static final ASN1ObjectIdentifier rsaSignatureWithripemd160;
    public static final ASN1ObjectIdentifier rsaSignatureWithripemd256;
    public static final ASN1ObjectIdentifier teleTrusTAlgorithm;
    public static final ASN1ObjectIdentifier teleTrusTRSAsignatureAlgorithm;
    public static final ASN1ObjectIdentifier versionOne;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.36.3");
        teleTrusTAlgorithm = aSN1ObjectIdentifier;
        ripemd160 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.1");
        ripemd128 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2");
        ripemd256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.3");
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.1");
        teleTrusTRSAsignatureAlgorithm = aSN1ObjectIdentifier2;
        rsaSignatureWithripemd160 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2");
        rsaSignatureWithripemd128 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        rsaSignatureWithripemd256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "4");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.2");
        ecSign = aSN1ObjectIdentifier3;
        ecSignWithSha1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        ecSignWithRipemd160 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.2.8");
        ecc_brainpool = aSN1ObjectIdentifier4;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
        ellipticCurve = aSN1ObjectIdentifier5;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1");
        versionOne = aSN1ObjectIdentifier6;
        brainpoolP160r1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1");
        brainpoolP160t1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "2");
        brainpoolP192r1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        brainpoolP192t1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "4");
        brainpoolP224r1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, CampaignEx.CLICKMODE_ON);
        brainpoolP224t1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "6");
        brainpoolP256r1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "7");
        brainpoolP256t1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "8");
        brainpoolP320r1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "9");
        brainpoolP320t1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "10");
        brainpoolP384r1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "11");
        brainpoolP384t1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "12");
        brainpoolP512r1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "13");
        brainpoolP512t1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "14");
    }
}

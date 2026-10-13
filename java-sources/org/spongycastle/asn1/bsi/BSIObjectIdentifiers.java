package org.spongycastle.asn1.bsi;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface BSIObjectIdentifiers {
    public static final ASN1ObjectIdentifier bsi_de;
    public static final ASN1ObjectIdentifier ecdsa_plain_RIPEMD160;
    public static final ASN1ObjectIdentifier ecdsa_plain_SHA1;
    public static final ASN1ObjectIdentifier ecdsa_plain_SHA224;
    public static final ASN1ObjectIdentifier ecdsa_plain_SHA256;
    public static final ASN1ObjectIdentifier ecdsa_plain_SHA384;
    public static final ASN1ObjectIdentifier ecdsa_plain_SHA512;
    public static final ASN1ObjectIdentifier ecdsa_plain_signatures;
    public static final ASN1ObjectIdentifier id_ecc;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("0.4.0.127.0.7");
        bsi_de = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1");
        id_ecc = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "4.1");
        ecdsa_plain_signatures = aSN1ObjectIdentifier3;
        ecdsa_plain_SHA1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        ecdsa_plain_SHA224 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        ecdsa_plain_SHA256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        ecdsa_plain_SHA384 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "4");
        ecdsa_plain_SHA512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, CampaignEx.CLICKMODE_ON);
        ecdsa_plain_RIPEMD160 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "6");
    }
}

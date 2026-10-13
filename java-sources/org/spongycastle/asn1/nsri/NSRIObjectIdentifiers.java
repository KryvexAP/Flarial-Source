package org.spongycastle.asn1.nsri;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface NSRIObjectIdentifiers {
    public static final ASN1ObjectIdentifier id_algorithm;
    public static final ASN1ObjectIdentifier id_aria128_cbc;
    public static final ASN1ObjectIdentifier id_aria128_ccm;
    public static final ASN1ObjectIdentifier id_aria128_cfb;
    public static final ASN1ObjectIdentifier id_aria128_cmac;
    public static final ASN1ObjectIdentifier id_aria128_ctr;
    public static final ASN1ObjectIdentifier id_aria128_ecb;
    public static final ASN1ObjectIdentifier id_aria128_gcm;
    public static final ASN1ObjectIdentifier id_aria128_kw;
    public static final ASN1ObjectIdentifier id_aria128_kwp;
    public static final ASN1ObjectIdentifier id_aria128_ocb2;
    public static final ASN1ObjectIdentifier id_aria128_ofb;
    public static final ASN1ObjectIdentifier id_aria192_cbc;
    public static final ASN1ObjectIdentifier id_aria192_ccm;
    public static final ASN1ObjectIdentifier id_aria192_cfb;
    public static final ASN1ObjectIdentifier id_aria192_cmac;
    public static final ASN1ObjectIdentifier id_aria192_ctr;
    public static final ASN1ObjectIdentifier id_aria192_ecb;
    public static final ASN1ObjectIdentifier id_aria192_gcm;
    public static final ASN1ObjectIdentifier id_aria192_kw;
    public static final ASN1ObjectIdentifier id_aria192_kwp;
    public static final ASN1ObjectIdentifier id_aria192_ocb2;
    public static final ASN1ObjectIdentifier id_aria192_ofb;
    public static final ASN1ObjectIdentifier id_aria256_cbc;
    public static final ASN1ObjectIdentifier id_aria256_ccm;
    public static final ASN1ObjectIdentifier id_aria256_cfb;
    public static final ASN1ObjectIdentifier id_aria256_cmac;
    public static final ASN1ObjectIdentifier id_aria256_ctr;
    public static final ASN1ObjectIdentifier id_aria256_ecb;
    public static final ASN1ObjectIdentifier id_aria256_gcm;
    public static final ASN1ObjectIdentifier id_aria256_kw;
    public static final ASN1ObjectIdentifier id_aria256_kwp;
    public static final ASN1ObjectIdentifier id_aria256_ocb2;
    public static final ASN1ObjectIdentifier id_aria256_ofb;
    public static final ASN1ObjectIdentifier id_pad;
    public static final ASN1ObjectIdentifier id_pad_1;
    public static final ASN1ObjectIdentifier id_pad_null;
    public static final ASN1ObjectIdentifier id_sea;
    public static final ASN1ObjectIdentifier nsri;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.2.410.200046");
        nsri = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        id_algorithm = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        id_sea = aSN1ObjectIdentifier3;
        id_pad = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2");
        id_pad_null = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, MBridgeConstans.ENDCARD_URL_TYPE_PL);
        id_pad_1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        id_aria128_ecb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        id_aria128_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        id_aria128_cfb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_aria128_ofb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "4");
        id_aria128_ctr = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, CampaignEx.CLICKMODE_ON);
        id_aria192_ecb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "6");
        id_aria192_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "7");
        id_aria192_cfb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "8");
        id_aria192_ofb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "9");
        id_aria192_ctr = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "10");
        id_aria256_ecb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "11");
        id_aria256_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "12");
        id_aria256_cfb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "13");
        id_aria256_ofb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "14");
        id_aria256_ctr = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "15");
        id_aria128_cmac = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "21");
        id_aria192_cmac = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "22");
        id_aria256_cmac = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "23");
        id_aria128_ocb2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "31");
        id_aria192_ocb2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "32");
        id_aria256_ocb2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "33");
        id_aria128_gcm = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "34");
        id_aria192_gcm = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "35");
        id_aria256_gcm = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "36");
        id_aria128_ccm = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "37");
        id_aria192_ccm = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "38");
        id_aria256_ccm = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "39");
        id_aria128_kw = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "40");
        id_aria192_kw = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "41");
        id_aria256_kw = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "42");
        id_aria128_kwp = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "43");
        id_aria192_kwp = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "44");
        id_aria256_kwp = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "45");
    }
}

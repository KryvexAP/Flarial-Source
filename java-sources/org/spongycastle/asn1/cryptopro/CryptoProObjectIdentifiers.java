package org.spongycastle.asn1.cryptopro;

import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface CryptoProObjectIdentifiers {
    public static final ASN1ObjectIdentifier GOST_id;
    public static final ASN1ObjectIdentifier gostR28147_gcfb;
    public static final ASN1ObjectIdentifier gostR3410_2001;
    public static final ASN1ObjectIdentifier gostR3410_2001DH;
    public static final ASN1ObjectIdentifier gostR3410_2001_CryptoPro_A;
    public static final ASN1ObjectIdentifier gostR3410_2001_CryptoPro_B;
    public static final ASN1ObjectIdentifier gostR3410_2001_CryptoPro_C;
    public static final ASN1ObjectIdentifier gostR3410_2001_CryptoPro_ESDH;
    public static final ASN1ObjectIdentifier gostR3410_2001_CryptoPro_XchA;
    public static final ASN1ObjectIdentifier gostR3410_2001_CryptoPro_XchB;
    public static final ASN1ObjectIdentifier gostR3410_94;
    public static final ASN1ObjectIdentifier gostR3410_94_CryptoPro_A;
    public static final ASN1ObjectIdentifier gostR3410_94_CryptoPro_B;
    public static final ASN1ObjectIdentifier gostR3410_94_CryptoPro_C;
    public static final ASN1ObjectIdentifier gostR3410_94_CryptoPro_D;
    public static final ASN1ObjectIdentifier gostR3410_94_CryptoPro_XchA;
    public static final ASN1ObjectIdentifier gostR3410_94_CryptoPro_XchB;
    public static final ASN1ObjectIdentifier gostR3410_94_CryptoPro_XchC;
    public static final ASN1ObjectIdentifier gostR3411;
    public static final ASN1ObjectIdentifier gostR3411Hmac;
    public static final ASN1ObjectIdentifier gostR3411_94_CryptoProParamSet;
    public static final ASN1ObjectIdentifier gostR3411_94_with_gostR3410_2001;
    public static final ASN1ObjectIdentifier gostR3411_94_with_gostR3410_94;
    public static final ASN1ObjectIdentifier gost_ElSgDH3410_1;
    public static final ASN1ObjectIdentifier gost_ElSgDH3410_default;
    public static final ASN1ObjectIdentifier id_Gost28147_89_CryptoPro_A_ParamSet;
    public static final ASN1ObjectIdentifier id_Gost28147_89_CryptoPro_B_ParamSet;
    public static final ASN1ObjectIdentifier id_Gost28147_89_CryptoPro_C_ParamSet;
    public static final ASN1ObjectIdentifier id_Gost28147_89_CryptoPro_D_ParamSet;
    public static final ASN1ObjectIdentifier id_Gost28147_89_CryptoPro_KeyWrap;
    public static final ASN1ObjectIdentifier id_Gost28147_89_CryptoPro_TestParamSet;
    public static final ASN1ObjectIdentifier id_Gost28147_89_None_KeyWrap;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.2.643.2.2");
        GOST_id = aSN1ObjectIdentifier;
        gostR3411 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "9");
        gostR3411Hmac = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "10");
        id_Gost28147_89_None_KeyWrap = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "13.0");
        id_Gost28147_89_CryptoPro_KeyWrap = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "13.1");
        gostR28147_gcfb = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "21");
        id_Gost28147_89_CryptoPro_TestParamSet = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "31.0");
        id_Gost28147_89_CryptoPro_A_ParamSet = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "31.1");
        id_Gost28147_89_CryptoPro_B_ParamSet = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "31.2");
        id_Gost28147_89_CryptoPro_C_ParamSet = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "31.3");
        id_Gost28147_89_CryptoPro_D_ParamSet = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "31.4");
        gostR3410_94 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "20");
        gostR3410_2001 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "19");
        gostR3411_94_with_gostR3410_94 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4");
        gostR3411_94_with_gostR3410_2001 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        gostR3411_94_CryptoProParamSet = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "30.1");
        gostR3410_94_CryptoPro_A = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "32.2");
        gostR3410_94_CryptoPro_B = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "32.3");
        gostR3410_94_CryptoPro_C = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "32.4");
        gostR3410_94_CryptoPro_D = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "32.5");
        gostR3410_94_CryptoPro_XchA = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "33.1");
        gostR3410_94_CryptoPro_XchB = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "33.2");
        gostR3410_94_CryptoPro_XchC = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "33.3");
        gostR3410_2001_CryptoPro_A = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "35.1");
        gostR3410_2001_CryptoPro_B = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "35.2");
        gostR3410_2001_CryptoPro_C = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "35.3");
        gostR3410_2001_CryptoPro_XchA = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "36.0");
        gostR3410_2001_CryptoPro_XchB = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "36.1");
        gost_ElSgDH3410_default = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "36.0");
        gost_ElSgDH3410_1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "36.1");
        gostR3410_2001_CryptoPro_ESDH = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "96");
        gostR3410_2001DH = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "98");
    }
}

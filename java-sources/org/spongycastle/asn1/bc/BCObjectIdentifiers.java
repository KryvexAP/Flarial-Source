package org.spongycastle.asn1.bc;

import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface BCObjectIdentifiers {
    public static final ASN1ObjectIdentifier bc;
    public static final ASN1ObjectIdentifier bc_exch;
    public static final ASN1ObjectIdentifier bc_pbe;
    public static final ASN1ObjectIdentifier bc_pbe_sha1;
    public static final ASN1ObjectIdentifier bc_pbe_sha1_pkcs12;
    public static final ASN1ObjectIdentifier bc_pbe_sha1_pkcs12_aes128_cbc;
    public static final ASN1ObjectIdentifier bc_pbe_sha1_pkcs12_aes192_cbc;
    public static final ASN1ObjectIdentifier bc_pbe_sha1_pkcs12_aes256_cbc;
    public static final ASN1ObjectIdentifier bc_pbe_sha1_pkcs5;
    public static final ASN1ObjectIdentifier bc_pbe_sha224;
    public static final ASN1ObjectIdentifier bc_pbe_sha256;
    public static final ASN1ObjectIdentifier bc_pbe_sha256_pkcs12;
    public static final ASN1ObjectIdentifier bc_pbe_sha256_pkcs12_aes128_cbc;
    public static final ASN1ObjectIdentifier bc_pbe_sha256_pkcs12_aes192_cbc;
    public static final ASN1ObjectIdentifier bc_pbe_sha256_pkcs12_aes256_cbc;
    public static final ASN1ObjectIdentifier bc_pbe_sha256_pkcs5;
    public static final ASN1ObjectIdentifier bc_pbe_sha384;
    public static final ASN1ObjectIdentifier bc_pbe_sha512;
    public static final ASN1ObjectIdentifier bc_sig;
    public static final ASN1ObjectIdentifier newHope;
    public static final ASN1ObjectIdentifier sphincs256;
    public static final ASN1ObjectIdentifier sphincs256_with_BLAKE512;
    public static final ASN1ObjectIdentifier sphincs256_with_SHA3_512;
    public static final ASN1ObjectIdentifier sphincs256_with_SHA512;
    public static final ASN1ObjectIdentifier xmss;
    public static final ASN1ObjectIdentifier xmss_mt;
    public static final ASN1ObjectIdentifier xmss_mt_with_SHA256;
    public static final ASN1ObjectIdentifier xmss_mt_with_SHA512;
    public static final ASN1ObjectIdentifier xmss_mt_with_SHAKE128;
    public static final ASN1ObjectIdentifier xmss_mt_with_SHAKE256;
    public static final ASN1ObjectIdentifier xmss_with_SHA256;
    public static final ASN1ObjectIdentifier xmss_with_SHA512;
    public static final ASN1ObjectIdentifier xmss_with_SHAKE128;
    public static final ASN1ObjectIdentifier xmss_with_SHAKE256;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.4.1.22554");
        bc = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        bc_pbe = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        bc_pbe_sha1 = aSN1ObjectIdentifier3;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.1");
        bc_pbe_sha256 = aSN1ObjectIdentifier4;
        bc_pbe_sha384 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.2");
        bc_pbe_sha512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.3");
        bc_pbe_sha224 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.4");
        bc_pbe_sha1_pkcs5 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        bc_pbe_sha1_pkcs12 = aSN1ObjectIdentifier5;
        bc_pbe_sha256_pkcs5 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "2");
        bc_pbe_sha256_pkcs12 = aSN1ObjectIdentifier6;
        bc_pbe_sha1_pkcs12_aes128_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1.2");
        bc_pbe_sha1_pkcs12_aes192_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1.22");
        bc_pbe_sha1_pkcs12_aes256_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1.42");
        bc_pbe_sha256_pkcs12_aes128_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1.2");
        bc_pbe_sha256_pkcs12_aes192_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1.22");
        bc_pbe_sha256_pkcs12_aes256_cbc = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1.42");
        ASN1ObjectIdentifier aSN1ObjectIdentifier7 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2");
        bc_sig = aSN1ObjectIdentifier7;
        ASN1ObjectIdentifier aSN1ObjectIdentifier8 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "1");
        sphincs256 = aSN1ObjectIdentifier8;
        sphincs256_with_BLAKE512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "1");
        sphincs256_with_SHA512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "2");
        sphincs256_with_SHA3_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier8, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        ASN1ObjectIdentifier aSN1ObjectIdentifier9 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "2");
        xmss = aSN1ObjectIdentifier9;
        xmss_with_SHA256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "1");
        xmss_with_SHA512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "2");
        xmss_with_SHAKE128 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier9, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        xmss_with_SHAKE256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "4");
        ASN1ObjectIdentifier aSN1ObjectIdentifier10 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        xmss_mt = aSN1ObjectIdentifier10;
        xmss_mt_with_SHA256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier10, "1");
        xmss_mt_with_SHA512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier10, "2");
        xmss_mt_with_SHAKE128 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier10, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        xmss_mt_with_SHAKE256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier10, "4");
        ASN1ObjectIdentifier aSN1ObjectIdentifier11 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        bc_exch = aSN1ObjectIdentifier11;
        newHope = new ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "1");
    }
}

package org.spongycastle.openssl.jcajce;

import defpackage.i90;
import defpackage.qu1;
import defpackage.ws0;
import defpackage.zb1;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.nist.NISTObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.jcajce.util.JcaJceHelper;
import org.spongycastle.openssl.EncryptionException;
import org.spongycastle.openssl.PEMException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class PEMUtilities {
    private static final Map KEYSIZES;
    private static final Set PKCS5_SCHEME_1;
    private static final Set PKCS5_SCHEME_2;

    static {
        HashMap map = new HashMap();
        KEYSIZES = map;
        HashSet hashSet = new HashSet();
        PKCS5_SCHEME_1 = hashSet;
        HashSet hashSet2 = new HashSet();
        PKCS5_SCHEME_2 = hashSet2;
        hashSet.add(PKCSObjectIdentifiers.pbeWithMD2AndDES_CBC);
        hashSet.add(PKCSObjectIdentifiers.pbeWithMD2AndRC2_CBC);
        hashSet.add(PKCSObjectIdentifiers.pbeWithMD5AndDES_CBC);
        hashSet.add(PKCSObjectIdentifiers.pbeWithMD5AndRC2_CBC);
        hashSet.add(PKCSObjectIdentifiers.pbeWithSHA1AndDES_CBC);
        hashSet.add(PKCSObjectIdentifiers.pbeWithSHA1AndRC2_CBC);
        hashSet2.add(PKCSObjectIdentifiers.id_PBES2);
        ASN1ObjectIdentifier aSN1ObjectIdentifier = PKCSObjectIdentifiers.des_EDE3_CBC;
        hashSet2.add(aSN1ObjectIdentifier);
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = NISTObjectIdentifiers.id_aes128_CBC;
        hashSet2.add(aSN1ObjectIdentifier2);
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = NISTObjectIdentifiers.id_aes192_CBC;
        hashSet2.add(aSN1ObjectIdentifier3);
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = NISTObjectIdentifiers.id_aes256_CBC;
        hashSet2.add(aSN1ObjectIdentifier4);
        map.put(aSN1ObjectIdentifier.getId(), 192);
        map.put(aSN1ObjectIdentifier2.getId(), 128);
        map.put(aSN1ObjectIdentifier3.getId(), 192);
        map.put(aSN1ObjectIdentifier4.getId(), 256);
        map.put(PKCSObjectIdentifiers.pbeWithSHAAnd128BitRC4.getId(), 128);
        map.put(PKCSObjectIdentifiers.pbeWithSHAAnd40BitRC4, 40);
        map.put(PKCSObjectIdentifiers.pbeWithSHAAnd2_KeyTripleDES_CBC, 128);
        map.put(PKCSObjectIdentifiers.pbeWithSHAAnd3_KeyTripleDES_CBC, 192);
        map.put(PKCSObjectIdentifiers.pbeWithSHAAnd128BitRC2_CBC, 128);
        map.put(PKCSObjectIdentifiers.pbeWithSHAAnd40BitRC2_CBC, 40);
    }

    public static byte[] crypt(boolean z, JcaJceHelper jcaJceHelper, byte[] bArr, char[] cArr, String str, byte[] bArr2) throws PEMException {
        String str2;
        String str3;
        String str4;
        byte[] bArr3;
        SecretKey key;
        String str5;
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        if (str.endsWith("-CFB")) {
            str2 = "CFB";
            str3 = "NoPadding";
        } else {
            str2 = "CBC";
            str3 = "PKCS5Padding";
        }
        if (str.endsWith("-ECB") || "DES-EDE".equals(str) || "DES-EDE3".equals(str)) {
            str2 = "ECB";
            ivParameterSpec = null;
        }
        AlgorithmParameterSpec rC2ParameterSpec = ivParameterSpec;
        if (str.endsWith("-OFB")) {
            str2 = "OFB";
            str4 = "NoPadding";
        } else {
            str4 = str3;
        }
        String str6 = str2;
        int i = 1;
        if (str.startsWith("DES-EDE")) {
            str5 = "DESede";
            key = getKey(jcaJceHelper, cArr, "DESede", 24, bArr2, !str.startsWith("DES-EDE3"));
        } else if (str.startsWith("DES-")) {
            str5 = "DES";
            key = getKey(jcaJceHelper, cArr, "DES", 8, bArr2, false);
        } else if (str.startsWith("BF-")) {
            str5 = "Blowfish";
            key = getKey(jcaJceHelper, cArr, "Blowfish", 16, bArr2, false);
        } else {
            int i2 = 128;
            if (str.startsWith("RC2-")) {
                if (str.startsWith("RC2-40-")) {
                    i2 = 40;
                } else if (str.startsWith("RC2-64-")) {
                    i2 = 64;
                }
                int i3 = i2;
                str5 = "RC2";
                key = getKey(jcaJceHelper, cArr, "RC2", i3 / 8, bArr2, false);
                rC2ParameterSpec = rC2ParameterSpec == null ? new RC2ParameterSpec(i3) : new RC2ParameterSpec(i3, bArr2);
            } else {
                if (!str.startsWith("AES-")) {
                    throw new EncryptionException("unknown encryption with private key");
                }
                if (bArr2.length > 8) {
                    byte[] bArr4 = new byte[8];
                    System.arraycopy(bArr2, 0, bArr4, 0, 8);
                    bArr3 = bArr4;
                } else {
                    bArr3 = bArr2;
                }
                if (!str.startsWith("AES-128-")) {
                    if (str.startsWith("AES-192-")) {
                        i2 = 192;
                    } else {
                        if (!str.startsWith("AES-256-")) {
                            throw new EncryptionException("unknown AES encryption with private key");
                        }
                        i2 = 256;
                    }
                }
                key = getKey(jcaJceHelper, cArr, "AES", i2 / 8, bArr3, false);
                str5 = "AES";
            }
        }
        try {
            Cipher cipherCreateCipher = jcaJceHelper.createCipher(qu1.s(str5, "/", str6, "/", str4));
            if (!z) {
                i = 2;
            }
            if (rC2ParameterSpec == null) {
                cipherCreateCipher.init(i, key);
            } else {
                cipherCreateCipher.init(i, key, rC2ParameterSpec);
            }
            return cipherCreateCipher.doFinal(bArr);
        } catch (Exception e) {
            throw new EncryptionException("exception using cipher - please check password and data.", e);
        }
    }

    public static SecretKey generateSecretKeyForPKCS5Scheme2(JcaJceHelper jcaJceHelper, String str, char[] cArr, byte[] bArr, int i) throws InvalidKeySpecException, NoSuchAlgorithmException, NoSuchProviderException {
        return new SecretKeySpec(jcaJceHelper.createSecretKeyFactory("PBKDF2with8BIT").generateSecret(new PBEKeySpec(cArr, bArr, i, getKeySize(str))).getEncoded(), str);
    }

    private static SecretKey getKey(JcaJceHelper jcaJceHelper, char[] cArr, String str, int i, byte[] bArr, boolean z) throws PEMException {
        try {
            byte[] encoded = jcaJceHelper.createSecretKeyFactory("PBKDF-OpenSSL").generateSecret(new PBEKeySpec(cArr, bArr, 1, i * 8)).getEncoded();
            if (z && encoded.length >= 24) {
                System.arraycopy(encoded, 0, encoded, 16, 8);
            }
            return new SecretKeySpec(encoded, str);
        } catch (GeneralSecurityException e) {
            throw new PEMException(ws0.n(e, new StringBuilder("Unable to create OpenSSL PBDKF: ")), e);
        }
    }

    public static int getKeySize(String str) {
        Map map = KEYSIZES;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        zb1.u(i90.i("no key size for algorithm: ", str));
        return 0;
    }

    public static boolean isPKCS12(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return aSN1ObjectIdentifier.getId().startsWith(PKCSObjectIdentifiers.pkcs_12PbeIds.getId());
    }

    public static boolean isPKCS5Scheme1(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return PKCS5_SCHEME_1.contains(aSN1ObjectIdentifier);
    }

    public static boolean isPKCS5Scheme2(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return PKCS5_SCHEME_2.contains(aSN1ObjectIdentifier);
    }

    private static SecretKey getKey(JcaJceHelper jcaJceHelper, char[] cArr, String str, int i, byte[] bArr) throws PEMException {
        return getKey(jcaJceHelper, cArr, str, i, bArr, false);
    }
}

package org.spongycastle.operator;

import com.mbridge.msdk.foundation.tools.SameMD5;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.cryptopro.CryptoProObjectIdentifiers;
import org.spongycastle.asn1.nist.NISTObjectIdentifiers;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.pkcs.RSASSAPSSparams;
import org.spongycastle.asn1.teletrust.TeleTrusTObjectIdentifiers;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x9.X9ObjectIdentifiers;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;
import org.spongycastle.pqc.jcajce.spec.SPHINCS256KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultDigestAlgorithmIdentifierFinder implements DigestAlgorithmIdentifierFinder {
    private static Map digestOids = new HashMap();
    private static Map digestNameToOids = new HashMap();

    static {
        Map map = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier = OIWObjectIdentifiers.md4WithRSAEncryption;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = PKCSObjectIdentifiers.md4;
        map.put(aSN1ObjectIdentifier, aSN1ObjectIdentifier2);
        digestOids.put(OIWObjectIdentifiers.md4WithRSA, aSN1ObjectIdentifier2);
        Map map2 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = OIWObjectIdentifiers.sha1WithRSA;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = OIWObjectIdentifiers.idSHA1;
        map2.put(aSN1ObjectIdentifier3, aSN1ObjectIdentifier4);
        Map map3 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = PKCSObjectIdentifiers.sha224WithRSAEncryption;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = NISTObjectIdentifiers.id_sha224;
        map3.put(aSN1ObjectIdentifier5, aSN1ObjectIdentifier6);
        Map map4 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier7 = PKCSObjectIdentifiers.sha256WithRSAEncryption;
        ASN1ObjectIdentifier aSN1ObjectIdentifier8 = NISTObjectIdentifiers.id_sha256;
        map4.put(aSN1ObjectIdentifier7, aSN1ObjectIdentifier8);
        Map map5 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier9 = PKCSObjectIdentifiers.sha384WithRSAEncryption;
        ASN1ObjectIdentifier aSN1ObjectIdentifier10 = NISTObjectIdentifiers.id_sha384;
        map5.put(aSN1ObjectIdentifier9, aSN1ObjectIdentifier10);
        Map map6 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier11 = PKCSObjectIdentifiers.sha512WithRSAEncryption;
        ASN1ObjectIdentifier aSN1ObjectIdentifier12 = NISTObjectIdentifiers.id_sha512;
        map6.put(aSN1ObjectIdentifier11, aSN1ObjectIdentifier12);
        Map map7 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier13 = PKCSObjectIdentifiers.md2WithRSAEncryption;
        ASN1ObjectIdentifier aSN1ObjectIdentifier14 = PKCSObjectIdentifiers.md2;
        map7.put(aSN1ObjectIdentifier13, aSN1ObjectIdentifier14);
        digestOids.put(PKCSObjectIdentifiers.md4WithRSAEncryption, aSN1ObjectIdentifier2);
        Map map8 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier15 = PKCSObjectIdentifiers.md5WithRSAEncryption;
        ASN1ObjectIdentifier aSN1ObjectIdentifier16 = PKCSObjectIdentifiers.md5;
        map8.put(aSN1ObjectIdentifier15, aSN1ObjectIdentifier16);
        digestOids.put(PKCSObjectIdentifiers.sha1WithRSAEncryption, aSN1ObjectIdentifier4);
        digestOids.put(X9ObjectIdentifiers.ecdsa_with_SHA1, aSN1ObjectIdentifier4);
        digestOids.put(X9ObjectIdentifiers.ecdsa_with_SHA224, aSN1ObjectIdentifier6);
        digestOids.put(X9ObjectIdentifiers.ecdsa_with_SHA256, aSN1ObjectIdentifier8);
        digestOids.put(X9ObjectIdentifiers.ecdsa_with_SHA384, aSN1ObjectIdentifier10);
        digestOids.put(X9ObjectIdentifiers.ecdsa_with_SHA512, aSN1ObjectIdentifier12);
        digestOids.put(X9ObjectIdentifiers.id_dsa_with_sha1, aSN1ObjectIdentifier4);
        digestOids.put(NISTObjectIdentifiers.dsa_with_sha224, aSN1ObjectIdentifier6);
        digestOids.put(NISTObjectIdentifiers.dsa_with_sha256, aSN1ObjectIdentifier8);
        digestOids.put(NISTObjectIdentifiers.dsa_with_sha384, aSN1ObjectIdentifier10);
        digestOids.put(NISTObjectIdentifiers.dsa_with_sha512, aSN1ObjectIdentifier12);
        Map map9 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier17 = TeleTrusTObjectIdentifiers.rsaSignatureWithripemd128;
        ASN1ObjectIdentifier aSN1ObjectIdentifier18 = TeleTrusTObjectIdentifiers.ripemd128;
        map9.put(aSN1ObjectIdentifier17, aSN1ObjectIdentifier18);
        Map map10 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier19 = TeleTrusTObjectIdentifiers.rsaSignatureWithripemd160;
        ASN1ObjectIdentifier aSN1ObjectIdentifier20 = TeleTrusTObjectIdentifiers.ripemd160;
        map10.put(aSN1ObjectIdentifier19, aSN1ObjectIdentifier20);
        Map map11 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier21 = TeleTrusTObjectIdentifiers.rsaSignatureWithripemd256;
        ASN1ObjectIdentifier aSN1ObjectIdentifier22 = TeleTrusTObjectIdentifiers.ripemd256;
        map11.put(aSN1ObjectIdentifier21, aSN1ObjectIdentifier22);
        Map map12 = digestOids;
        ASN1ObjectIdentifier aSN1ObjectIdentifier23 = CryptoProObjectIdentifiers.gostR3411_94_with_gostR3410_94;
        ASN1ObjectIdentifier aSN1ObjectIdentifier24 = CryptoProObjectIdentifiers.gostR3411;
        map12.put(aSN1ObjectIdentifier23, aSN1ObjectIdentifier24);
        digestOids.put(CryptoProObjectIdentifiers.gostR3411_94_with_gostR3410_2001, aSN1ObjectIdentifier24);
        digestNameToOids.put("SHA-1", aSN1ObjectIdentifier4);
        digestNameToOids.put(McElieceCCA2KeyGenParameterSpec.SHA224, aSN1ObjectIdentifier6);
        digestNameToOids.put(McElieceCCA2KeyGenParameterSpec.SHA256, aSN1ObjectIdentifier8);
        digestNameToOids.put(McElieceCCA2KeyGenParameterSpec.SHA384, aSN1ObjectIdentifier10);
        digestNameToOids.put(McElieceCCA2KeyGenParameterSpec.SHA512, aSN1ObjectIdentifier12);
        digestNameToOids.put("SHA1", aSN1ObjectIdentifier4);
        digestNameToOids.put("SHA224", aSN1ObjectIdentifier6);
        digestNameToOids.put("SHA256", aSN1ObjectIdentifier8);
        digestNameToOids.put("SHA384", aSN1ObjectIdentifier10);
        digestNameToOids.put("SHA512", aSN1ObjectIdentifier12);
        digestNameToOids.put("SHA3-224", NISTObjectIdentifiers.id_sha3_224);
        digestNameToOids.put(SPHINCS256KeyGenParameterSpec.SHA3_256, NISTObjectIdentifiers.id_sha3_256);
        digestNameToOids.put("SHA3-384", NISTObjectIdentifiers.id_sha3_384);
        digestNameToOids.put("SHA3-512", NISTObjectIdentifiers.id_sha3_512);
        digestNameToOids.put("SHAKE-128", NISTObjectIdentifiers.id_shake128);
        digestNameToOids.put("SHAKE-256", NISTObjectIdentifiers.id_shake256);
        digestNameToOids.put("GOST3411", aSN1ObjectIdentifier24);
        digestNameToOids.put("MD2", aSN1ObjectIdentifier14);
        digestNameToOids.put("MD4", aSN1ObjectIdentifier2);
        digestNameToOids.put(SameMD5.TAG, aSN1ObjectIdentifier16);
        digestNameToOids.put("RIPEMD128", aSN1ObjectIdentifier18);
        digestNameToOids.put("RIPEMD160", aSN1ObjectIdentifier20);
        digestNameToOids.put("RIPEMD256", aSN1ObjectIdentifier22);
    }

    @Override // org.spongycastle.operator.DigestAlgorithmIdentifierFinder
    public final AlgorithmIdentifier find(AlgorithmIdentifier algorithmIdentifier) {
        return algorithmIdentifier.getAlgorithm().equals(PKCSObjectIdentifiers.id_RSASSA_PSS) ? RSASSAPSSparams.getInstance(algorithmIdentifier.getParameters()).getHashAlgorithm() : new AlgorithmIdentifier((ASN1ObjectIdentifier) digestOids.get(algorithmIdentifier.getAlgorithm()), DERNull.INSTANCE);
    }

    @Override // org.spongycastle.operator.DigestAlgorithmIdentifierFinder
    public final AlgorithmIdentifier find(String str) {
        return new AlgorithmIdentifier((ASN1ObjectIdentifier) digestNameToOids.get(str), DERNull.INSTANCE);
    }
}

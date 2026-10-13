package org.spongycastle.operator;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.cryptopro.CryptoProObjectIdentifiers;
import org.spongycastle.asn1.kisa.KISAObjectIdentifiers;
import org.spongycastle.asn1.nist.NISTObjectIdentifiers;
import org.spongycastle.asn1.ntt.NTTObjectIdentifiers;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.cms.CMSEnvelopedGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultSecretKeySizeProvider implements SecretKeySizeProvider {
    public static final SecretKeySizeProvider INSTANCE = new DefaultSecretKeySizeProvider();
    private static final Map KEY_SIZES;

    static {
        HashMap map = new HashMap();
        map.put(new ASN1ObjectIdentifier(CMSEnvelopedGenerator.CAST5_CBC), 128);
        ASN1ObjectIdentifier aSN1ObjectIdentifier = PKCSObjectIdentifiers.des_EDE3_CBC;
        map.put(aSN1ObjectIdentifier, 192);
        map.put(PKCSObjectIdentifiers.id_alg_CMS3DESwrap, 192);
        map.put(aSN1ObjectIdentifier, 192);
        map.put(NISTObjectIdentifiers.id_aes128_CBC, 128);
        map.put(NISTObjectIdentifiers.id_aes192_CBC, 192);
        map.put(NISTObjectIdentifiers.id_aes256_CBC, 256);
        map.put(NISTObjectIdentifiers.id_aes128_GCM, 128);
        map.put(NISTObjectIdentifiers.id_aes192_GCM, 192);
        map.put(NISTObjectIdentifiers.id_aes256_GCM, 256);
        map.put(NISTObjectIdentifiers.id_aes128_CCM, 128);
        map.put(NISTObjectIdentifiers.id_aes192_CCM, 192);
        map.put(NISTObjectIdentifiers.id_aes256_CCM, 256);
        map.put(NISTObjectIdentifiers.id_aes128_wrap, 128);
        map.put(NISTObjectIdentifiers.id_aes192_wrap, 192);
        map.put(NISTObjectIdentifiers.id_aes256_wrap, 256);
        map.put(NTTObjectIdentifiers.id_camellia128_cbc, 128);
        map.put(NTTObjectIdentifiers.id_camellia192_cbc, 192);
        map.put(NTTObjectIdentifiers.id_camellia256_cbc, 256);
        map.put(NTTObjectIdentifiers.id_camellia128_wrap, 128);
        map.put(NTTObjectIdentifiers.id_camellia192_wrap, 192);
        map.put(NTTObjectIdentifiers.id_camellia256_wrap, 256);
        map.put(KISAObjectIdentifiers.id_seedCBC, 128);
        map.put(OIWObjectIdentifiers.desCBC, 64);
        map.put(CryptoProObjectIdentifiers.gostR28147_gcfb, 256);
        KEY_SIZES = Collections.unmodifiableMap(map);
    }

    @Override // org.spongycastle.operator.SecretKeySizeProvider
    public final int getKeySize(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        Integer num = (Integer) KEY_SIZES.get(aSN1ObjectIdentifier);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // org.spongycastle.operator.SecretKeySizeProvider
    public final int getKeySize(AlgorithmIdentifier algorithmIdentifier) {
        int keySize = getKeySize(algorithmIdentifier.getAlgorithm());
        if (keySize > 0) {
            return keySize;
        }
        return -1;
    }
}

package org.spongycastle.jcajce.provider.util;

import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.nist.NISTObjectIdentifiers;
import org.spongycastle.asn1.ntt.NTTObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecretKeyUtil {
    private static Map keySizes;

    static {
        HashMap map = new HashMap();
        keySizes = map;
        map.put(PKCSObjectIdentifiers.des_EDE3_CBC.getId(), 192);
        keySizes.put(NISTObjectIdentifiers.id_aes128_CBC, 128);
        keySizes.put(NISTObjectIdentifiers.id_aes192_CBC, 192);
        keySizes.put(NISTObjectIdentifiers.id_aes256_CBC, 256);
        keySizes.put(NTTObjectIdentifiers.id_camellia128_cbc, 128);
        keySizes.put(NTTObjectIdentifiers.id_camellia192_cbc, 192);
        keySizes.put(NTTObjectIdentifiers.id_camellia256_cbc, 256);
    }

    public static int getKeySize(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        Integer num = (Integer) keySizes.get(aSN1ObjectIdentifier);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }
}

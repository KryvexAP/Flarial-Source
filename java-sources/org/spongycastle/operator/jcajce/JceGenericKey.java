package org.spongycastle.operator.jcajce;

import java.security.Key;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.operator.GenericKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JceGenericKey extends GenericKey {
    /* JADX WARN: Illegal instructions before constructor call */
    public JceGenericKey(AlgorithmIdentifier algorithmIdentifier, Key key) {
        byte[] encoded = key.getEncoded();
        super(algorithmIdentifier, encoded != null ? encoded : key);
    }

    private static Object getRepresentation(Key key) {
        byte[] encoded = key.getEncoded();
        return encoded != null ? encoded : key;
    }
}

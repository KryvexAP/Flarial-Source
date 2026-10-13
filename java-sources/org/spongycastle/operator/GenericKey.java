package org.spongycastle.operator;

import org.spongycastle.asn1.x509.AlgorithmIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GenericKey {
    private AlgorithmIdentifier algorithmIdentifier;
    private Object representation;

    public GenericKey(Object obj) {
        this.algorithmIdentifier = null;
        this.representation = obj;
    }

    public final AlgorithmIdentifier getAlgorithmIdentifier() {
        return this.algorithmIdentifier;
    }

    public final Object getRepresentation() {
        return this.representation;
    }

    public GenericKey(AlgorithmIdentifier algorithmIdentifier, byte[] bArr) {
        this.algorithmIdentifier = algorithmIdentifier;
        this.representation = bArr;
    }

    public GenericKey(AlgorithmIdentifier algorithmIdentifier, Object obj) {
        this.algorithmIdentifier = algorithmIdentifier;
        this.representation = obj;
    }
}

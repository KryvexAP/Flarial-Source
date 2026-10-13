package org.spongycastle.jce.spec;

import java.security.PublicKey;
import java.security.spec.KeySpec;
import org.spongycastle.jce.interfaces.MQVPublicKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MQVPublicKeySpec implements KeySpec, MQVPublicKey {
    private PublicKey ephemeralKey;
    private PublicKey staticKey;

    public MQVPublicKeySpec(PublicKey publicKey, PublicKey publicKey2) {
        this.staticKey = publicKey;
        this.ephemeralKey = publicKey2;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "ECMQV";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return null;
    }

    @Override // org.spongycastle.jce.interfaces.MQVPublicKey
    public final PublicKey getEphemeralKey() {
        return this.ephemeralKey;
    }

    @Override // java.security.Key
    public final String getFormat() {
        return null;
    }

    @Override // org.spongycastle.jce.interfaces.MQVPublicKey
    public final PublicKey getStaticKey() {
        return this.staticKey;
    }
}

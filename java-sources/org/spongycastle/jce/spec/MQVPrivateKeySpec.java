package org.spongycastle.jce.spec;

import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.KeySpec;
import org.spongycastle.jce.interfaces.MQVPrivateKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MQVPrivateKeySpec implements KeySpec, MQVPrivateKey {
    private PrivateKey ephemeralPrivateKey;
    private PublicKey ephemeralPublicKey;
    private PrivateKey staticPrivateKey;

    public MQVPrivateKeySpec(PrivateKey privateKey, PrivateKey privateKey2, PublicKey publicKey) {
        this.staticPrivateKey = privateKey;
        this.ephemeralPrivateKey = privateKey2;
        this.ephemeralPublicKey = publicKey;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "ECMQV";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return null;
    }

    @Override // org.spongycastle.jce.interfaces.MQVPrivateKey
    public final PrivateKey getEphemeralPrivateKey() {
        return this.ephemeralPrivateKey;
    }

    @Override // org.spongycastle.jce.interfaces.MQVPrivateKey
    public final PublicKey getEphemeralPublicKey() {
        return this.ephemeralPublicKey;
    }

    @Override // java.security.Key
    public final String getFormat() {
        return null;
    }

    @Override // org.spongycastle.jce.interfaces.MQVPrivateKey
    public final PrivateKey getStaticPrivateKey() {
        return this.staticPrivateKey;
    }

    public MQVPrivateKeySpec(PrivateKey privateKey, PrivateKey privateKey2) {
        this(privateKey, privateKey2, null);
    }
}

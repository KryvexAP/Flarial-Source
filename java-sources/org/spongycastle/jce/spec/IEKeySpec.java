package org.spongycastle.jce.spec;

import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.KeySpec;
import org.spongycastle.jce.interfaces.IESKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class IEKeySpec implements KeySpec, IESKey {
    private PrivateKey privKey;
    private PublicKey pubKey;

    public IEKeySpec(PrivateKey privateKey, PublicKey publicKey) {
        this.privKey = privateKey;
        this.pubKey = publicKey;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "IES";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return null;
    }

    @Override // java.security.Key
    public final String getFormat() {
        return null;
    }

    @Override // org.spongycastle.jce.interfaces.IESKey
    public final PrivateKey getPrivate() {
        return this.privKey;
    }

    @Override // org.spongycastle.jce.interfaces.IESKey
    public final PublicKey getPublic() {
        return this.pubKey;
    }
}

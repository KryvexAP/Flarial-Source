package org.spongycastle.crypto.engines;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class AESWrapEngine extends RFC3394WrapEngine {
    public AESWrapEngine() {
        super(new AESEngine(), false);
    }

    public AESWrapEngine(boolean z) {
        super(new AESEngine(), z);
    }
}

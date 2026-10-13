package com.unity3d.services.store.gpbl.bridges.billingclient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class FallbackException extends Exception {
    private final int detectedVersion;

    public FallbackException(int i) {
        this.detectedVersion = i;
    }

    public final int getDetectedVersion() {
        return this.detectedVersion;
    }
}

package com.unity3d.ads.core.data.model.exception;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadException extends Exception {
    private final int errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadException(int i, String str) {
        super(str);
        str.getClass();
        this.errorCode = i;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }
}

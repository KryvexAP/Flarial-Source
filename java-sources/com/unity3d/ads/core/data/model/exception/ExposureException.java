package com.unity3d.ads.core.data.model.exception;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExposureException extends Exception {
    private final Object[] parameters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposureException(String str, Object[] objArr) {
        super(str);
        str.getClass();
        objArr.getClass();
        this.parameters = objArr;
    }

    public final Object[] getParameters() {
        return this.parameters;
    }
}

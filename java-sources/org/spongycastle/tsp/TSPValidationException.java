package org.spongycastle.tsp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TSPValidationException extends TSPException {
    private int failureCode;

    public TSPValidationException(String str) {
        super(str);
        this.failureCode = -1;
    }

    public final int getFailureCode() {
        return this.failureCode;
    }

    public TSPValidationException(String str, int i) {
        super(str);
        this.failureCode = i;
    }
}

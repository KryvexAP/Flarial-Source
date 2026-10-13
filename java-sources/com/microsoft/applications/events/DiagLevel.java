package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum DiagLevel {
    DIAG_LEVEL_REQUIRED(1),
    DIAG_LEVEL_OPTIONAL(2),
    DIAG_LEVEL_RSDES(120);

    private int value;

    DiagLevel(int i) {
        this.value = i;
    }

    public final int value() {
        return this.value;
    }
}

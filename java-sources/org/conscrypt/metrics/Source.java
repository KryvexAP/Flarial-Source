package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum Source {
    SOURCE_UNKNOWN(0),
    SOURCE_MAINLINE(1),
    SOURCE_GMS(2),
    SOURCE_UNBUNDLED(3);

    final int id;

    Source(int i) {
        this.id = i;
    }

    public int getId() {
        return this.id;
    }
}

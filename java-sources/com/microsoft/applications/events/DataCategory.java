package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum DataCategory {
    PartC(0),
    PartB(1),
    MAX(2);

    private final int m_value;

    DataCategory(int i) {
        this.m_value = i;
    }

    public final int getValue() {
        return this.m_value;
    }
}

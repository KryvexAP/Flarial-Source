package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum ActionType {
    Unspecified(0),
    Unknown(1),
    Other(2),
    Click(3),
    Pan(5),
    Zoom(6),
    Hover(7);

    private final int m_value;

    ActionType(int i) {
        this.m_value = i;
    }

    public final int getValue() {
        return this.m_value;
    }
}

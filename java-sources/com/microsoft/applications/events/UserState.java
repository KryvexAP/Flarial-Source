package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum UserState {
    Unknown(0),
    Connected(1),
    Reachable(2),
    SignedIn(3),
    SignedOut(4);

    private final int m_value;

    UserState(int i) {
        this.m_value = i;
    }

    public final int getValue() {
        return this.m_value;
    }
}

package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum TicketType {
    MSA_Device(0),
    MSA_User(1),
    XAuth_Device(2),
    XAuth_User(3),
    AAD(4),
    AAD_User(5),
    AAD_JWT(6);

    private final int m_value;

    TicketType(int i) {
        this.m_value = i;
    }

    public final int getValue() {
        return this.m_value;
    }
}

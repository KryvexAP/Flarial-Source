package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum PiiKind {
    None(0),
    DistinguishedName(1),
    GenericData(2),
    IPv4Address(3),
    IPv6Address(4),
    MailSubject(5),
    PhoneNumber(6),
    QueryString(7),
    SipAddress(8),
    SmtpAddress(9),
    Identity(10),
    Uri(11),
    Fqdn(12),
    IPv4AddressLegacy(13),
    CustomerContentKind_GenericData(32);

    private final int m_value;

    PiiKind(int i) {
        this.m_value = i;
    }

    public final int getValue() {
        return this.m_value;
    }
}

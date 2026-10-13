package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum PrivacyDiagnosticTag {
    BrowsingHistory(2),
    DeviceConnectivityAndConfiguration(2048),
    InkingTypingAndSpeechUtterance(131072),
    ProductAndServicePerformance(16777216),
    ProductAndServiceUsage(33554432),
    SoftwareSetupAndInventory(2147483648L);

    private final long m_value;

    PrivacyDiagnosticTag(long j) {
        this.m_value = j;
    }

    public final long getValue() {
        return this.m_value;
    }
}

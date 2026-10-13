package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class StorageRecord {
    public static final int EventLatency_Normal = 1;
    public static final int EventLatency_RealTime = 3;
    public static final int EventLatency_Unspecified = -1;
    public static final int EventPersistence_Normal = 1;
    public byte[] blob;
    public long id;
    public int latency;
    public int persistence;
    public long reservedUntil;
    public int retryCount;
    public String tenantToken;
    public long timestamp;

    public StorageRecord(long j, String str, int i, int i2, long j2, int i3, long j3, byte[] bArr) {
        this.id = j;
        this.tenantToken = str;
        this.latency = i;
        this.persistence = i2;
        this.timestamp = j2;
        this.retryCount = i3;
        this.reservedUntil = j3;
        this.blob = bArr;
    }
}

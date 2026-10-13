package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface StorageSettingDao {
    int deleteAllSettings();

    int deleteSetting(String str);

    StorageSetting[] getValues(String str);

    long setValue(String str, String str2);

    long totalSettingCount();

    long totalSize();
}

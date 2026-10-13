package com.unity3d.ads.core.data.manager;

import android.content.Context;
import com.unity3d.services.core.device.Storage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface StorageManager {
    void addStorageLocation(com.unity3d.services.core.device.StorageManager.StorageType storageType, String str);

    Storage getStorage(com.unity3d.services.core.device.StorageManager.StorageType storageType);

    void hasInitialized();

    boolean hasStorage(com.unity3d.services.core.device.StorageManager.StorageType storageType);

    boolean init(Context context);

    void initStorage(com.unity3d.services.core.device.StorageManager.StorageType storageType);

    void removeStorage(com.unity3d.services.core.device.StorageManager.StorageType storageType);
}

package com.unity3d.services.store.core;

import com.unity3d.services.store.StoreEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface StoreExceptionHandler {
    void handleStoreException(StoreEvent storeEvent, int i, Exception exc);
}

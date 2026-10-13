package com.unity3d.services.store;

import defpackage.a83;
import defpackage.qh1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum StoreEvent {
    INITIALIZATION_REQUEST_RESULT,
    INITIALIZATION_REQUEST_FAILED,
    DISCONNECTED_RESULT,
    PURCHASES_ON_RESUME_RESULT,
    PURCHASES_ON_RESUME_ERROR,
    PURCHASES_UPDATED_RESULT,
    PURCHASES_UPDATED_ERROR,
    PURCHASES_REQUEST_RESULT,
    PURCHASES_REQUEST_ERROR,
    PURCHASE_HISTORY_LIST_REQUEST_RESULT,
    PURCHASE_HISTORY_LIST_REQUEST_ERROR,
    SKU_DETAILS_LIST_REQUEST_RESULT,
    SKU_DETAILS_LIST_REQUEST_ERROR,
    IS_FEATURE_SUPPORTED_REQUEST_RESULT,
    IS_FEATURE_SUPPORTED_REQUEST_ERROR;

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

    public static qh1 getEntries() {
        return $ENTRIES;
    }
}

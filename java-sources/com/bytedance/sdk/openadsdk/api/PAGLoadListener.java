package com.bytedance.sdk.openadsdk.api;

import com.bytedance.sdk.openadsdk.common.no;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface PAGLoadListener<Ad> extends no {
    void onAdLoaded(Ad ad);

    @Override // com.bytedance.sdk.openadsdk.common.no
    void onError(int i, String str);
}

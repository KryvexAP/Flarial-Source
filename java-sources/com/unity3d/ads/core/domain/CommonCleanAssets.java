package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonCleanAssets implements CleanAssets {
    private final CacheRepository cacheRepository;

    public CommonCleanAssets(CacheRepository cacheRepository) {
        cacheRepository.getClass();
        this.cacheRepository = cacheRepository;
    }

    @Override // com.unity3d.ads.core.domain.CleanAssets
    public Object invoke(qr0 qr0Var) {
        Object objClearCache = this.cacheRepository.clearCache(qr0Var);
        return objClearCache == kt0.a ? objClearCache : lq5.a;
    }
}

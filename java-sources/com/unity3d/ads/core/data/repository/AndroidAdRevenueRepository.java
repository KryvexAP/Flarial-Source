package com.unity3d.ads.core.data.repository;

import defpackage.el3;
import defpackage.gw6;
import defpackage.q50;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidAdRevenueRepository implements AdRevenueRepository {
    private final el3 adRevenueEvents = gw6.c(0, 64, q50.b);

    @Override // com.unity3d.ads.core.data.repository.AdRevenueRepository
    public el3 getAdRevenueEvents() {
        return this.adRevenueEvents;
    }
}

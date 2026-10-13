package com.microsoft.xbox.service.model.sls;

import com.microsoft.xbox.toolkit.GsonUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class MutedListRequest {
    public long xuid;

    public MutedListRequest(long j) {
        this.xuid = j;
    }

    public static String getNeverListRequestBody(MutedListRequest mutedListRequest) {
        return GsonUtil.toJsonString(mutedListRequest);
    }
}

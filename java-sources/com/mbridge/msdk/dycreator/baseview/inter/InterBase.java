package com.mbridge.msdk.dycreator.baseview.inter;

import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterBase {
    String getActionDes();

    String getBindDataDes();

    String getEffectDes();

    String getReportDes();

    String getStrategyDes();

    void setDynamicReport(String str, CampaignEx campaignEx);
}

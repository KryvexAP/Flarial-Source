package com.mbridge.msdk.splash.request;

import com.mbridge.msdk.foundation.entity.CampaignUnit;
import com.mbridge.msdk.out.Frame;
import com.mbridge.msdk.tracker.network.g;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends d {
    private int d;

    public b(int i) {
        this.d = i;
    }

    public abstract void a(CampaignUnit campaignUnit, int i);

    @Override // com.mbridge.msdk.splash.request.d
    public void a(List<g> list, CampaignUnit campaignUnit) {
        a(campaignUnit, this.d);
    }

    public abstract void b(int i, String str);

    @Override // com.mbridge.msdk.splash.request.d
    public void a(List<Frame> list) {
    }

    @Override // com.mbridge.msdk.splash.request.d
    public void a(int i, String str) {
        b(i, str);
    }
}

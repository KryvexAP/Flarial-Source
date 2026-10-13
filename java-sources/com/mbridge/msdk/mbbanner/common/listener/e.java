package com.mbridge.msdk.mbbanner.common.listener;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.setting.m;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements c {
    private c a;
    private m b;

    public e(c cVar, m mVar) {
        this.b = mVar;
        this.a = cVar;
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void a(List<CampaignEx> list) {
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(list);
        }
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void b() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void c() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.c();
        }
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void d() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.d();
        }
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void onLeaveApp() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.onLeaveApp();
        }
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void a(com.mbridge.msdk.foundation.error.b bVar) {
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(bVar);
        }
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void a() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.a();
        }
    }

    @Override // com.mbridge.msdk.mbbanner.common.listener.c
    public void a(CampaignEx campaignEx) {
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(campaignEx);
        }
    }
}

package com.mbridge.msdk.video.module.listener.impl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends f {
    protected com.mbridge.msdk.video.module.listener.a a;

    public i(com.mbridge.msdk.video.module.listener.a aVar) {
        this.a = aVar;
    }

    @Override // com.mbridge.msdk.video.module.listener.impl.f, com.mbridge.msdk.video.module.listener.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        com.mbridge.msdk.video.module.listener.a aVar = this.a;
        if (aVar != null) {
            aVar.a(i, obj);
        }
    }
}

package com.mbridge.msdk.config.component.model;

import com.mbridge.msdk.config.component.base.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ModelCpt b;
    public final /* synthetic */ ModelCpt.a c;
    public final /* synthetic */ b d;

    public /* synthetic */ a(ModelCpt modelCpt, ModelCpt.a aVar, b bVar, byte b) {
        this.a = b;
        this.b = modelCpt;
        this.c = aVar;
        this.d = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        b bVar = this.d;
        ModelCpt.a aVar = this.c;
        ModelCpt modelCpt = this.b;
        switch (b) {
            case 0:
                modelCpt.a(aVar, bVar);
                break;
            default:
                modelCpt.b(aVar, bVar);
                break;
        }
    }
}

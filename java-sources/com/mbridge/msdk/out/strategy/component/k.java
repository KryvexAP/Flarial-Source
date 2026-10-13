package com.mbridge.msdk.out.strategy.component;

import com.mbridge.msdk.out.MBridgeIds;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.mbridge.msdk.config.manager.callback.c b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    public /* synthetic */ k(com.mbridge.msdk.config.manager.callback.c cVar, Object obj, int i, byte b) {
        this.a = b;
        this.b = cVar;
        this.c = obj;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.d;
        Object obj = this.c;
        com.mbridge.msdk.config.manager.callback.c cVar = this.b;
        switch (b) {
            case 0:
                ((SplashComponentStrategy.AnonymousClass1) cVar).lambda$onAdCallback$0((MBridgeIds) obj, i);
                break;
            case 1:
                ((SplashComponentStrategy.AnonymousClass1) cVar).lambda$onAdCallback$5((MBridgeIds) obj, i);
                break;
            default:
                ((NativeComponentStrategy.AnonymousClass1) cVar).lambda$onAdCallback$1((List) obj, i);
                break;
        }
    }
}

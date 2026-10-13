package com.mbridge.msdk.out.strategy.component;

import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MBridgeIds b;
    public final /* synthetic */ com.mbridge.msdk.config.manager.callback.c c;
    public final /* synthetic */ Serializable d;

    public /* synthetic */ b(com.mbridge.msdk.config.manager.callback.c cVar, MBridgeIds mBridgeIds, Serializable serializable, byte b) {
        this.a = b;
        this.c = cVar;
        this.b = mBridgeIds;
        this.d = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Serializable serializable = this.d;
        MBridgeIds mBridgeIds = this.b;
        com.mbridge.msdk.config.manager.callback.c cVar = this.c;
        switch (b) {
            case 0:
                ((BannerComponentStrategy.AnonymousClass1) cVar).lambda$onAdCallback$1(mBridgeIds, (String) serializable);
                break;
            case 1:
                ((BaseVideoComponentStrategy.AnonymousClass1) cVar).lambda$onAdCallback$1(mBridgeIds, (RewardInfo) serializable);
                break;
            case 2:
                ((BaseVideoComponentStrategy.AnonymousClass2) cVar).lambda$onAdCallback$1(mBridgeIds, (RewardInfo) serializable);
                break;
            default:
                ((SplashComponentStrategy.AnonymousClass1) cVar).lambda$onAdCallback$3(mBridgeIds, (String) serializable);
                break;
        }
    }
}

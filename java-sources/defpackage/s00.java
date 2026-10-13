package defpackage;

import com.mbridge.msdk.config.manager.callback.a;
import com.mbridge.msdk.out.strategy.component.BannerComponentStrategy;
import com.mbridge.msdk.out.strategy.component.BaseComponentStrategy;
import com.mbridge.msdk.out.strategy.component.BidComponentStrategy;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s00 implements a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseComponentStrategy c;

    public /* synthetic */ s00(BaseComponentStrategy baseComponentStrategy, String str, byte b) {
        this.a = b;
        this.c = baseComponentStrategy;
        this.b = str;
    }

    @Override // com.mbridge.msdk.config.manager.callback.a
    public final void a(Map map) {
        byte b = this.a;
        String str = this.b;
        BaseComponentStrategy baseComponentStrategy = this.c;
        switch (b) {
            case 0:
                ((BannerComponentStrategy) baseComponentStrategy).lambda$loadFromBid$1(str, map);
                break;
            default:
                ((BidComponentStrategy) baseComponentStrategy).lambda$loadFromBid$0(str, map);
                break;
        }
    }
}

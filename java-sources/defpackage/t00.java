package defpackage;

import com.mbridge.msdk.config.manager.callback.a;
import com.mbridge.msdk.out.strategy.component.BannerComponentStrategy;
import com.mbridge.msdk.out.strategy.component.BaseComponentStrategy;
import com.mbridge.msdk.out.strategy.component.ComponentStrategy;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t00 implements a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BaseComponentStrategy b;

    public /* synthetic */ t00(BaseComponentStrategy baseComponentStrategy, byte b) {
        this.a = b;
        this.b = baseComponentStrategy;
    }

    @Override // com.mbridge.msdk.config.manager.callback.a
    public final void a(Map map) {
        byte b = this.a;
        BaseComponentStrategy baseComponentStrategy = this.b;
        switch (b) {
            case 0:
                ((BannerComponentStrategy) baseComponentStrategy).lambda$load$0(map);
                break;
            default:
                ((ComponentStrategy) baseComponentStrategy).lambda$load$0(map);
                break;
        }
    }
}

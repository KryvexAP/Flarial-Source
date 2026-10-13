package defpackage;

import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.domain.LegacyShowUseCase;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yt2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Listeners b;
    public final /* synthetic */ String c;

    public /* synthetic */ yt2(Listeners listeners, String str, byte b) {
        this.a = b;
        this.b = listeners;
        this.c = str;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Listeners listeners = this.b;
        switch (b) {
            case 0:
                return LegacyShowUseCase.showClicked$lambda$7(listeners, str);
            case 1:
                return LegacyShowUseCase.showStarted$lambda$6(listeners, str);
            case 2:
                return LegacyShowUseCase.bannerLeftApplication$lambda$4(listeners, str);
            default:
                return LegacyShowUseCase.showReceivedReward$lambda$3(listeners, str);
        }
    }
}

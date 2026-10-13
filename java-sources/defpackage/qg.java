package defpackage;

import com.unity3d.ads.adplayer.WebViewAdPlayer;
import com.unity3d.ads.core.domain.adquality.AndroidUpdateAdQualitySessionToken;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qg implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ qg(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return AndroidUpdateAdQualitySessionToken.invoke$lambda$0(str);
            default:
                return WebViewAdPlayer.onBroadcastEvent$lambda$23(str);
        }
    }
}

package defpackage;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.q;
import com.unity3d.ads.adplayer.WebViewAdPlayer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ra2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ ra2(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(z);
            case 1:
                return WebViewAdPlayer.sendFocusChange$lambda$18(z);
            case 2:
                return WebViewAdPlayer.sendVisibilityChange$lambda$17(z);
            case 3:
                return WebViewAdPlayer.sendMuteChange$lambda$16(z);
            default:
                if (!z) {
                    q.c();
                }
                return lq5.a;
        }
    }
}

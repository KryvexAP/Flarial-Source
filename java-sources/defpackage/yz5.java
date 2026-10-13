package defpackage;

import com.unity3d.ads.adplayer.WebViewAdPlayer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yz5 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte[] b;

    public /* synthetic */ yz5(byte[] bArr, byte b) {
        this.a = b;
        this.b = bArr;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        byte[] bArr = this.b;
        switch (b) {
            case 0:
                return WebViewAdPlayer.sendUserConsentChange$lambda$21(bArr);
            case 1:
                return WebViewAdPlayer.sendPrivacyFsmChange$lambda$22(bArr);
            default:
                return WebViewAdPlayer.onAllowedPiiChange$lambda$24(bArr);
        }
    }
}

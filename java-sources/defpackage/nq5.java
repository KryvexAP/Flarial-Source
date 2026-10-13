package defpackage;

import com.unity3d.ads.IUnityAdsTokenListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nq5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IUnityAdsTokenListener b;

    public /* synthetic */ nq5(IUnityAdsTokenListener iUnityAdsTokenListener, byte b) {
        this.a = b;
        this.b = iUnityAdsTokenListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        IUnityAdsTokenListener iUnityAdsTokenListener = this.b;
        switch (b) {
            case 0:
                iUnityAdsTokenListener.onUnityAdsTokenReady(null);
                break;
            default:
                iUnityAdsTokenListener.onUnityAdsTokenReady(null);
                break;
        }
    }
}

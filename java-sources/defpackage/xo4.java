package defpackage;

import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.services.ads.UnityAdsImplementation;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xo4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IUnityAdsInitializationListener b;

    public /* synthetic */ xo4(IUnityAdsInitializationListener iUnityAdsInitializationListener, byte b) {
        this.a = b;
        this.b = iUnityAdsInitializationListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        IUnityAdsInitializationListener iUnityAdsInitializationListener = this.b;
        switch (b) {
            case 0:
                iUnityAdsInitializationListener.onInitializationComplete();
                break;
            default:
                UnityAdsImplementation.lambda$initialize$0(iUnityAdsInitializationListener);
                break;
        }
    }
}

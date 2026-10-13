package defpackage;

import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oq5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IUnityAdsInitializationListener b;
    public final /* synthetic */ Throwable c;

    public /* synthetic */ oq5(IUnityAdsInitializationListener iUnityAdsInitializationListener, Throwable th, byte b) {
        this.a = b;
        this.b = iUnityAdsInitializationListener;
        this.c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Throwable th = this.c;
        IUnityAdsInitializationListener iUnityAdsInitializationListener = this.b;
        switch (b) {
            case 0:
                UnityAds.initialize$lambda$9$lambda$8$lambda$7(iUnityAdsInitializationListener, th);
                break;
            default:
                UnityAds.initialize$lambda$4$lambda$3$lambda$2(iUnityAdsInitializationListener, th);
                break;
        }
    }
}

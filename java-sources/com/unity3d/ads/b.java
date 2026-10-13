package com.unity3d.ads;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LoadListener b;
    public final /* synthetic */ Throwable c;

    public /* synthetic */ b(LoadListener loadListener, Throwable th, byte b) {
        this.a = b;
        this.b = loadListener;
        this.c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Throwable th = this.c;
        LoadListener loadListener = this.b;
        switch (b) {
            case 0:
                InterstitialAd$Companion$load$1.invokeSuspend$lambda$3$lambda$2(loadListener, th);
                break;
            default:
                RewardedAd$Companion$load$1.invokeSuspend$lambda$3$lambda$2(loadListener, th);
                break;
        }
    }
}

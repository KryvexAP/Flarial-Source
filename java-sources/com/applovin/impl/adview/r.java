package com.applovin.impl.adview;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinWebVideoPlayerView.b b;

    public /* synthetic */ r(AppLovinWebVideoPlayerView.b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinWebVideoPlayerView.b bVar = this.b;
        switch (b) {
            case 0:
                bVar.b();
                break;
            case 1:
                bVar.c();
                break;
            default:
                bVar.a();
                break;
        }
    }
}

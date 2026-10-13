package defpackage;

import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r86 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l b;
    public final /* synthetic */ AppLovinSdk.SdkInitializationListener c;

    public /* synthetic */ r86(l lVar, AppLovinSdk.SdkInitializationListener sdkInitializationListener, byte b) {
        this.a = b;
        this.b = lVar;
        this.c = sdkInitializationListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinSdk.SdkInitializationListener sdkInitializationListener = this.c;
        l lVar = this.b;
        switch (b) {
            case 0:
                lVar.a(sdkInitializationListener);
                break;
            default:
                lVar.b(sdkInitializationListener);
                break;
        }
    }
}

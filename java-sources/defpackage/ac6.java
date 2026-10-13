package defpackage;

import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinBidTokenCollectionListener b;
    public final /* synthetic */ String c;

    public /* synthetic */ ac6(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str, byte b) {
        this.a = b;
        this.b = appLovinBidTokenCollectionListener;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener = this.b;
        switch (b) {
            case 0:
                x2.c(appLovinBidTokenCollectionListener, str);
                break;
            default:
                x2.d(appLovinBidTokenCollectionListener, str);
                break;
        }
    }
}

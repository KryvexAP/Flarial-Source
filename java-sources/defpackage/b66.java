package defpackage;

import android.content.DialogInterface;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.adview.a;
import com.applovin.impl.l;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b66 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinCommunicatorSubscriber b;

    public /* synthetic */ b66(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, byte b) {
        this.a = b;
        this.b = appLovinCommunicatorSubscriber;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = this.b;
        switch (b) {
            case 0:
                ((a) appLovinCommunicatorSubscriber).a(dialogInterface);
                break;
            default:
                ((l) appLovinCommunicatorSubscriber).a(dialogInterface);
                break;
        }
    }
}

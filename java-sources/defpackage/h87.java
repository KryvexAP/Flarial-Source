package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.android.billingclient.api.InAppMessageResponseListener;
import com.android.billingclient.api.InAppMessageResult;
import com.android.billingclient.api.a;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h87 extends ResultReceiver {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h87(Handler handler, TaskCompletionSource taskCompletionSource) {
        super(handler);
        this.b = taskCompletionSource;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        InAppMessageResult inAppMessageResult;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                InAppMessageResponseListener inAppMessageResponseListener = (InAppMessageResponseListener) obj;
                if (bundle == null) {
                    inAppMessageResult = new InAppMessageResult(0, null);
                } else {
                    int i2 = ee7.a;
                    int i3 = bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                    String string = bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
                    bundle.getString("IN_APP_MESSAGE_PURCHASE_ID");
                    inAppMessageResult = new InAppMessageResult(i3, string, 0);
                }
                inAppMessageResponseListener.onInAppMessageResponse(inAppMessageResult);
                break;
            default:
                ((TaskCompletionSource) obj).trySetResult(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h87(a aVar, Handler handler, InAppMessageResponseListener inAppMessageResponseListener) {
        super(handler);
        this.b = inAppMessageResponseListener;
    }
}

package defpackage;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn3 extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vn3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                ((wn3) obj).i(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
                break;
            default:
                int overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                ((b98) obj).c(true != (overrideNetworkType2 == 3 || overrideNetworkType2 == 4 || overrideNetworkType2 == 5) ? 5 : 10);
                break;
        }
    }
}

package defpackage;

import android.os.Bundle;
import com.mbridge.msdk.MBridgeConstans;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa8 implements kd8 {
    public final /* synthetic */ byte a;
    public final boolean b;

    public /* synthetic */ fa8(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.kd8
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Bundle) obj).putString("adid_p", true != z ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
                break;
            case 1:
                ((Bundle) obj).putBoolean("ibrr", z);
                break;
            case 2:
                ((Bundle) obj).putBoolean("is_gbid", z);
                break;
            default:
                Bundle bundle = (Bundle) obj;
                if (z) {
                    bundle.putBoolean("sdk_prefetch", true);
                }
                break;
        }
    }
}

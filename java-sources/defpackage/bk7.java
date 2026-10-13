package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.MBridgeConstans;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk7 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ fk7 e;

    public bk7(fk7 fk7Var, String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = fk7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapP = r66.p(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapP.put("src", this.a);
        mapP.put("cachedSrc", this.b);
        mapP.put("bytesLoaded", Integer.toString(this.c));
        mapP.put("totalBytes", Integer.toString(this.d));
        mapP.put("cacheReady", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        this.e.s(mapP);
    }
}

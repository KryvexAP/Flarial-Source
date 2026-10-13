package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.MBridgeConstans;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dk7 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ hk7 j;

    public dk7(hk7 hk7Var, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = z;
        this.h = i3;
        this.i = i4;
        this.j = hk7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapP = r66.p(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapP.put("src", this.a);
        mapP.put("cachedSrc", this.b);
        mapP.put("bytesLoaded", Integer.toString(this.c));
        mapP.put("totalBytes", Integer.toString(this.d));
        mapP.put("bufferedDuration", Long.toString(this.e));
        mapP.put("totalDuration", Long.toString(this.f));
        mapP.put("cacheReady", true != this.g ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        mapP.put("playerCount", Integer.toString(this.h));
        mapP.put("playerPreparedCount", Integer.toString(this.i));
        this.j.s(mapP);
    }
}

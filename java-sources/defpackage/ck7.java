package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.MBridgeConstans;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck7 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ ek7 k;

    public ck7(ek7 ek7Var, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = z;
        this.i = i;
        this.j = i2;
        this.k = ek7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapP = r66.p(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapP.put("src", this.a);
        mapP.put("cachedSrc", this.b);
        mapP.put("bufferedDuration", Long.toString(this.c));
        mapP.put("totalDuration", Long.toString(this.d));
        if (((Boolean) sw6.e.c.a(d47.G2)).booleanValue()) {
            mapP.put("qoeLoadedBytes", Long.toString(this.e));
            mapP.put("qoeCachedBytes", Long.toString(this.f));
            mapP.put("totalBytes", Long.toString(this.g));
            nz9.B.getClass();
            mapP.put("reportTime", Long.toString(System.currentTimeMillis()));
        }
        mapP.put("cacheReady", true != this.h ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        mapP.put("playerCount", Integer.toString(this.i));
        mapP.put("playerPreparedCount", Integer.toString(this.j));
        this.k.s(mapP);
    }
}

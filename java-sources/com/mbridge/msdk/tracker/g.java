package com.mbridge.msdk.tracker;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class g implements l {
    private final c a;
    private final s b;
    private final AtomicLong c = new AtomicLong(0);
    private final long[] d = new long[2];

    public g(c cVar, s sVar) {
        this.a = cVar;
        this.b = sVar;
    }

    @Override // com.mbridge.msdk.tracker.l
    public void a(e eVar) {
        try {
            long jIncrementAndGet = this.c.incrementAndGet();
            this.d[0] = System.currentTimeMillis();
            this.d[1] = jIncrementAndGet;
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("TrackManager", "notice error", e);
            }
        }
    }

    @Override // com.mbridge.msdk.tracker.l
    public void b(e eVar) {
        try {
            i iVar = new i(eVar);
            iVar.a(1);
            iVar.b(0);
            iVar.a(System.currentTimeMillis() + eVar.j());
            this.a.a(iVar);
            this.b.l();
            this.b.e();
            this.b.a(eVar);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("TrackManager", "process error", e);
            }
        }
    }

    @Override // com.mbridge.msdk.tracker.l
    public long[] a() {
        long[] jArr = this.d;
        return jArr.length == 0 ? new long[]{0, 0} : jArr;
    }
}

package com.mbridge.msdk.tracker;

import android.util.Log;
import com.mbridge.msdk.tracker.network.b0;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class o {
    private r a;
    private final int b;
    private final p c;
    private final w d;
    private final int e;
    private com.mbridge.msdk.tracker.network.u f;
    private final Executor g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements ThreadFactory {
        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "MBridgeReportResponseThread");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class b implements com.mbridge.msdk.tracker.network.v.a {
        private final r a;
        private final t b;

        public b(r rVar, t tVar) {
            this.a = rVar;
            this.b = tVar;
        }

        @Override // com.mbridge.msdk.tracker.network.v.a
        public void a(b0 b0Var) {
            int iD;
            int iF;
            String message;
            if (y.a(this.a)) {
                if (b0Var != null) {
                    try {
                        iD = b0Var.d();
                        iF = b0Var.f();
                        message = b0Var.getMessage();
                    } catch (Exception e) {
                        if (com.mbridge.msdk.tracker.a.a) {
                            Log.e("TrackManager", "onErrorResponse error", e);
                            return;
                        }
                        return;
                    }
                } else {
                    message = "";
                    iD = 0;
                    iF = 0;
                }
                this.a.a(this.b, 0, "volleyError:" + iD + ",responseCode:" + iF + ",errorMessage:" + message);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class c implements com.mbridge.msdk.tracker.network.v.b {
        private final r a;
        private final t b;

        public c(r rVar, t tVar) {
            this.a = rVar;
            this.b = tVar;
        }

        @Override // com.mbridge.msdk.tracker.network.v.b
        public void a(Object obj) {
            if (y.a(this.a)) {
                try {
                    this.a.a(this.b);
                } catch (Exception e) {
                    if (com.mbridge.msdk.tracker.a.a) {
                        Log.e("TrackManager", "onResponse error", e);
                    }
                }
            }
        }
    }

    public o(int i, p pVar, w wVar, int i2) {
        this.b = i;
        this.c = pVar;
        this.d = wVar;
        this.e = i2;
        this.g = new ThreadPoolExecutor(i, i, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a(), new ThreadPoolExecutor.DiscardPolicy());
    }

    private v<Object> a(t tVar, Map<String, String> map, boolean z) {
        int i = this.e;
        p pVar = this.c;
        v<Object> vVar = i == 1 ? new v<>(pVar.c(), 1, this.c.a()) : new v<>(pVar.c(), 1);
        vVar.a(map);
        vVar.a(false);
        vVar.c(true);
        vVar.b(true);
        vVar.a(this.d);
        vVar.a(z ? com.mbridge.msdk.tracker.network.t.a.HIGH : com.mbridge.msdk.tracker.network.t.a.NORMAL);
        vVar.a((com.mbridge.msdk.tracker.network.v.b<Object>) new c(this.a, tVar));
        vVar.a((com.mbridge.msdk.tracker.network.v.a) new b(this.a, tVar));
        return vVar;
    }

    public void b(t tVar, Map<String, String> map, boolean z) {
        if (y.b(map)) {
            r rVar = this.a;
            if (rVar != null) {
                try {
                    rVar.a(tVar, 0, "params is null");
                    return;
                } catch (Exception e) {
                    if (com.mbridge.msdk.tracker.a.a) {
                        Log.e("TrackManager", "send error", e);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        try {
            a();
            this.f.a(a(tVar, map, z));
        } catch (Exception e2) {
            if (com.mbridge.msdk.tracker.a.a) {
                Log.e("TrackManager", "send error", e2);
            }
            if (y.a(this.a)) {
                this.a.a(tVar, 0, e2.getMessage());
            }
        }
    }

    public void a(r rVar) {
        this.a = rVar;
    }

    private void a() {
        if (y.a(this.f)) {
            return;
        }
        com.mbridge.msdk.tracker.network.u uVarA = com.mbridge.msdk.tracker.network.toolbox.o.a(new com.mbridge.msdk.tracker.network.toolbox.b(this.c.b()), new com.mbridge.msdk.tracker.network.f(this.g), this.b, null);
        this.f = uVarA;
        uVarA.b();
    }
}

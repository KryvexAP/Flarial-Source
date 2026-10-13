package com.mbridge.msdk.tracker;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class v<T> extends com.mbridge.msdk.tracker.network.t<T> {
    private com.mbridge.msdk.tracker.network.e A;
    private Map<String, String> w;
    private com.mbridge.msdk.tracker.network.t.a x;
    private com.mbridge.msdk.tracker.network.v.b<T> y;
    private w z;

    public v(String str, int i) {
        super(i, str);
    }

    public com.mbridge.msdk.tracker.network.v.b<T> C() {
        return this.y;
    }

    @Override // com.mbridge.msdk.tracker.network.t
    public void a(T t) {
        com.mbridge.msdk.tracker.network.v.b<T> bVarC = C();
        this.y = bVarC;
        if (bVarC != null) {
            bVarC.a(t);
        }
    }

    @Override // com.mbridge.msdk.tracker.network.t
    public Map<String, String> f() {
        HashMap map = new HashMap();
        map.put("Content-Type", "application/x-www-form-urlencoded");
        map.put("Charset", C.UTF8_NAME);
        return map;
    }

    @Override // com.mbridge.msdk.tracker.network.t
    public Map<String, String> i() {
        return this.w;
    }

    @Override // com.mbridge.msdk.tracker.network.t
    public com.mbridge.msdk.tracker.network.t.a l() {
        return this.x;
    }

    @Override // com.mbridge.msdk.tracker.network.t
    public com.mbridge.msdk.tracker.network.x o() {
        if (y.b(this.A)) {
            this.A = new com.mbridge.msdk.tracker.network.e(30000, 0);
        }
        return this.A;
    }

    public v(String str, int i, int i2) {
        super(i, str, i2);
    }

    public void a(w wVar) {
        this.z = wVar;
    }

    public void a(com.mbridge.msdk.tracker.network.t.a aVar) {
        this.x = aVar;
    }

    public void a(Map<String, String> map) {
        this.w = map;
    }

    public void a(com.mbridge.msdk.tracker.network.v.b<T> bVar) {
        this.y = bVar;
    }

    @Override // com.mbridge.msdk.tracker.network.t
    public com.mbridge.msdk.tracker.network.v<T> a(com.mbridge.msdk.tracker.network.q qVar) {
        return this.z.a(qVar);
    }

    @Override // com.mbridge.msdk.tracker.network.t
    public boolean a() {
        return false;
    }
}

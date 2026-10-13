package com.mbridge.msdk.config.component.common.network;

import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class d {
    private com.mbridge.msdk.config.component.common.network.a a;
    private com.mbridge.msdk.config.component.common.network.result.a b;
    private com.mbridge.msdk.config.component.nori.model.a c;
    private com.mbridge.msdk.config.component.nori.monitor.b d;
    private String e;
    private String f = "HTTP";
    private com.mbridge.msdk.config.component.common.network.connect.socket.a g = null;
    private com.mbridge.msdk.config.component.common.network.connect.okhttp.a h = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.config.component.common.network.b {
        public a() {
        }

        @Override // com.mbridge.msdk.config.component.common.network.b
        public void a() {
            if (d.this.g != null) {
                d.this.g.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements com.mbridge.msdk.config.component.common.network.b {
        public b() {
        }

        @Override // com.mbridge.msdk.config.component.common.network.b
        public void a() {
            if (d.this.h != null) {
                d.this.h.a();
            }
        }
    }

    public d(com.mbridge.msdk.config.component.nori.model.a aVar, com.mbridge.msdk.config.component.common.network.result.a aVar2) {
        this.c = aVar;
        this.b = aVar2;
        this.d = aVar2.a();
    }

    private void a() {
        try {
            com.mbridge.msdk.config.component.common.network.connect.okhttp.a aVar = new com.mbridge.msdk.config.component.common.network.connect.okhttp.a(this.c, this.b, this.a);
            this.h = aVar;
            aVar.a(this.e);
            com.mbridge.msdk.config.component.nori.monitor.b bVar = this.d;
            if (bVar != null) {
                bVar.a(new b());
            }
        } catch (Exception e) {
            q0.b("NetworkRequestTask", e.getMessage(), e);
            com.mbridge.msdk.config.component.common.network.result.a aVar2 = this.b;
            if (aVar2 != null) {
                aVar2.b(0);
                this.b.a("Execute request error: " + e.getMessage());
            }
            com.mbridge.msdk.config.component.common.network.a aVar3 = this.a;
            if (aVar3 != null) {
                aVar3.d(this.b);
            }
        }
    }

    private void c() {
        try {
            com.mbridge.msdk.config.component.common.network.connect.socket.a aVar = new com.mbridge.msdk.config.component.common.network.connect.socket.a(this.c, this.b, this.a);
            this.g = aVar;
            aVar.a(this.e);
            com.mbridge.msdk.config.component.nori.monitor.b bVar = this.d;
            if (bVar != null) {
                bVar.a(new a());
            }
        } catch (Exception e) {
            q0.b("NetworkRequestTask", e.getMessage(), e);
        }
    }

    public void b() {
        com.mbridge.msdk.config.component.common.network.a aVar = this.a;
        if (aVar != null) {
            aVar.a(this.b);
        }
        if (this.f.equals("TCP")) {
            c();
        } else {
            a();
        }
    }

    public void a(String str, com.mbridge.msdk.config.component.common.network.a aVar) {
        this.e = str;
        this.a = aVar;
        this.f = this.c.i();
    }
}

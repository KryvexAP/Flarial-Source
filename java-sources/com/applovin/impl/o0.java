package com.applovin.impl;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class o0 extends n5 {
    private final String g;
    private final com.applovin.impl.sdk.network.a h;

    public o0(String str, com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
        super("CommunicatorRequestTask", lVar, str);
        this.g = str;
        this.h = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.s0().a(new a(this.h, this.a, d()));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends r6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar, boolean z) {
            super(aVar, lVar, z);
        }

        @Override // com.applovin.impl.r6, com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            this.a.u().a(o0.this.g, o0.this.h.f(), i, jSONObject, null, true);
        }

        @Override // com.applovin.impl.r6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            this.a.u().a(o0.this.g, o0.this.h.f(), i, jSONObject, str2, false);
        }
    }
}

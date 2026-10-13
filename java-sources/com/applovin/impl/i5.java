package com.applovin.impl;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class i5 extends o3 {
    private final e3 k;

    public i5(e3 e3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.l lVar) {
        super(e3Var.e(), jSONObject, jSONObject2, lVar);
        this.k = e3Var;
    }

    public boolean A() {
        return a("use_cached_adapter", Boolean.TRUE).booleanValue();
    }

    public g5.b t() {
        return g5.b.values()[a("signal_cache_level", ((Integer) this.a.a(v3.g8)).intValue())];
    }

    @Override // com.applovin.impl.o3
    public String toString() {
        return "SignalProviderSpec{adObject=" + a() + '}';
    }

    public e3 u() {
        return this.k;
    }

    public long v() {
        return a("signal_expiration_ms", ((Long) this.a.a(v3.f8)).longValue());
    }

    public boolean w() {
        return a("only_collect_signal_when_initialized", Boolean.FALSE).booleanValue();
    }

    public boolean x() {
        return a("prefer_collect_signal_when_initialized", Boolean.TRUE).booleanValue();
    }

    public boolean y() {
        return a("fail_collection_for_empty_signal", (Boolean) this.a.a(v3.N8)).booleanValue();
    }

    public boolean z() {
        return a("ignore_init_failure", Boolean.FALSE).booleanValue();
    }
}

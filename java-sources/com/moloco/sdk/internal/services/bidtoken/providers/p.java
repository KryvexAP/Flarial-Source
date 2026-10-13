package com.moloco.sdk.internal.services.bidtoken.providers;

import com.moloco.sdk.internal.MolocoLogger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements j {
    public final com.moloco.sdk.acm.http.b a;
    public o b = d();

    public p(com.moloco.sdk.acm.http.b bVar) {
        this.a = bVar;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        o oVarD = d();
        boolean z = !oVarD.equals(this.b);
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "IlrdSignalProvider", "[Ilrd] needsRefresh: " + z + ", with current: " + oVarD + ", cached: " + this.b, false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "IlrdSignalProvider";
    }

    public final o d() {
        o oVarD;
        try {
            com.moloco.sdk.internal.ilrd.n nVar = (com.moloco.sdk.internal.ilrd.n) this.a.invoke();
            if (nVar != null && (oVarD = nVar.d()) != null) {
                return oVarD;
            }
            return new o("", -1L, -1L, -1, -1, -1, -1, -1);
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "IlrdSignalProvider", "Error retrieving ILRD signal", e, false, 8, null);
            return new o("", -1L, -1L, -1, -1, -1, -1, -1);
        }
    }
}

package com.applovin.impl.mediation;

import com.applovin.impl.g3;
import com.applovin.impl.i0;
import com.applovin.impl.sdk.p;
import defpackage.jg5;
import defpackage.jm3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class c {
    private final com.applovin.impl.sdk.l a;
    private final p b;
    private final a c;
    private i0 d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface a {
        void a(g3 g3Var);
    }

    public c(com.applovin.impl.sdk.l lVar, a aVar) {
        this.a = lVar;
        this.b = lVar.Q();
        this.c = aVar;
    }

    public void a(g3 g3Var, long j) {
        if (p.a()) {
            this.b.a("AdHiddenCallbackTimeoutManager", jm3.f(j, "Scheduling in ", "ms..."));
        }
        this.d = i0.a(j, this.a, new jg5(this, g3Var, (byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(g3 g3Var) {
        if (p.a()) {
            this.b.a("AdHiddenCallbackTimeoutManager", "Timing out...");
        }
        this.c.a(g3Var);
    }

    public void a() {
        if (p.a()) {
            this.b.a("AdHiddenCallbackTimeoutManager", "Cancelling timeout");
        }
        i0 i0Var = this.d;
        if (i0Var != null) {
            i0Var.a();
            this.d = null;
        }
    }
}

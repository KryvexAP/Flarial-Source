package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.g3;
import com.applovin.impl.sdk.p;
import com.applovin.impl.u7;
import defpackage.r66;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class a extends com.applovin.impl.b {
    private final com.applovin.impl.c a;
    private final p b;
    private final String c;
    private InterfaceC0012a d;
    private g3 e;
    private String f;

    /* JADX INFO: renamed from: com.applovin.impl.mediation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0012a {
        void b(g3 g3Var);
    }

    public a(com.applovin.impl.sdk.l lVar) {
        this.b = lVar.Q();
        this.a = lVar.e();
        this.c = u7.a(com.applovin.impl.sdk.l.p(), "AdActivityObserver", lVar);
    }

    public void a(g3 g3Var, InterfaceC0012a interfaceC0012a) {
        if (p.a()) {
            this.b.a("AdActivityObserver", "Starting for ad " + g3Var.getAdUnitId() + "...");
        }
        a();
        this.d = interfaceC0012a;
        this.e = g3Var;
        this.a.a(this);
    }

    @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity.getClass().getName().equals(this.c) && this.e.C0()) {
            if (p.a()) {
                this.b.a("AdActivityObserver", "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden");
            }
            if (this.d != null) {
                if (p.a()) {
                    this.b.a("AdActivityObserver", "Invoking callback...");
                }
                this.d.b(this.e);
            }
            a();
            return;
        }
        if (this.f == null) {
            this.f = activity.getClass().getName();
            if (p.a()) {
                r66.y(new StringBuilder("Started tracking ad Activity: "), this.f, this.b, "AdActivityObserver");
            }
        }
    }

    @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (activity.getClass().getName().equals(this.f)) {
            if (p.a()) {
                r66.y(new StringBuilder("Ad Activity destroyed: "), this.f, this.b, "AdActivityObserver");
            }
            if (this.d != null) {
                if (p.a()) {
                    this.b.a("AdActivityObserver", "Invoking callback...");
                }
                this.d.b(this.e);
            }
            a();
        }
    }

    public void a() {
        if (p.a()) {
            this.b.a("AdActivityObserver", "Cancelling...");
        }
        this.a.b(this);
        this.d = null;
        this.e = null;
        this.f = null;
    }
}

package com.applovin.adview;

import com.applovin.impl.r2;
import com.applovin.impl.y1;
import defpackage.ds3;
import defpackage.hu2;
import defpackage.ju2;
import defpackage.su2;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinFullscreenAdViewObserver implements su2 {
    private final ju2 a;
    private r2 b;
    private final AtomicBoolean c = new AtomicBoolean(true);
    private y1 d;

    public AppLovinFullscreenAdViewObserver(ju2 ju2Var, r2 r2Var) {
        this.a = ju2Var;
        this.b = r2Var;
        ju2Var.a(this);
    }

    @ds3(hu2.ON_DESTROY)
    public void onDestroy() {
        this.a.c(this);
        r2 r2Var = this.b;
        if (r2Var != null) {
            r2Var.a();
            this.b = null;
        }
        y1 y1Var = this.d;
        if (y1Var != null) {
            y1Var.a("lifecycle_on_destroy");
            this.d.r();
            this.d = null;
        }
    }

    @ds3(hu2.ON_PAUSE)
    public void onPause() {
        y1 y1Var = this.d;
        if (y1Var != null) {
            y1Var.s();
            this.d.v();
        }
    }

    @ds3(hu2.ON_RESUME)
    public void onResume() {
        y1 y1Var;
        if (this.c.getAndSet(false) || (y1Var = this.d) == null) {
            return;
        }
        y1Var.t();
        this.d.b(0L);
    }

    @ds3(hu2.ON_STOP)
    public void onStop() {
        y1 y1Var = this.d;
        if (y1Var != null) {
            y1Var.u();
        }
    }

    public void setPresenter(y1 y1Var) {
        this.d = y1Var;
    }
}

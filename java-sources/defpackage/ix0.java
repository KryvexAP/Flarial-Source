package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ix0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Bundle f;
    public final /* synthetic */ jx0 g;

    public ix0(jx0 jx0Var, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.g = jx0Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.b.onActivityLayout(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}

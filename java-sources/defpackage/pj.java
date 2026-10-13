package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pj extends SegmentFinder {
    public final /* synthetic */ op4 a;

    public pj(op4 op4Var) {
        this.a = op4Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.e(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.h(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.c(i);
    }
}

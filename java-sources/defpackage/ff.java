package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ff {
    public final PathMeasure a;

    public ff(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, ef efVar) {
        this.a.getSegment(f, f2, efVar.a, true);
    }
}

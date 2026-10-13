package defpackage;

import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class le {
    public static final le a = new le();

    public final int[] a(ff5 ff5Var, RectF rectF, int i, final t22 t22Var) {
        SegmentFinder graphemeClusterSegmentFinder;
        if (i == 1) {
            graphemeClusterSegmentFinder = qj.a.a(new sw7(ff5Var.e.getText(), ff5Var.j(), (byte) 29));
        } else {
            graphemeClusterSegmentFinder = new GraphemeClusterSegmentFinder(ff5Var.e.getText(), ff5Var.a);
        }
        return ff5Var.e.getRangeForRect(rectF, graphemeClusterSegmentFinder, new Layout.TextInclusionStrategy() { // from class: ke
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) t22Var.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }
}

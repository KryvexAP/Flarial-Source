package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g46 {
    public static final g46 a = new g46();

    public final void a(wb wbVar) {
        ViewParent parent = wbVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(wbVar, wbVar);
        }
    }
}

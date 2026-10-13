package defpackage;

import android.graphics.Outline;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vu3 {
    public static final vu3 a = new vu3();

    public final void a(Outline outline, ky3 ky3Var) {
        if (ky3Var instanceof ef) {
            outline.setPath(((ef) ky3Var).a);
        } else {
            yo1.o("Unable to obtain android.graphics.Path");
        }
    }
}

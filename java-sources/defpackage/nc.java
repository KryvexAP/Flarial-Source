package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nc {
    public static final nc a = new nc();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view) {
        mc mcVar = mc.a;
        mc mcVar2 = mc.a;
        view.setViewTranslationCallback(mcVar);
    }
}

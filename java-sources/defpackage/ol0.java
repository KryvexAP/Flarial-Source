package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ol0 extends ClickableSpan {
    public final sv2 a;

    public ol0(sv2 sv2Var) {
        this.a = sv2Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.getClass();
    }
}

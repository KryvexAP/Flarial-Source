package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vc4 extends s2 {
    public final RecyclerView d;
    public final uc4 e;

    public vc4(RecyclerView recyclerView) {
        this.d = recyclerView;
        uc4 uc4Var = this.e;
        if (uc4Var != null) {
            this.e = uc4Var;
        } else {
            this.e = new uc4(this);
        }
    }

    @Override // defpackage.s2
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.J()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().onInitializeAccessibilityEvent(accessibilityEvent);
        }
    }

    @Override // defpackage.s2
    public final void d(View view, g3 g3Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, g3Var.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.J() || recyclerView.getLayoutManager() == null) {
            return;
        }
        recyclerView.getLayoutManager().onInitializeAccessibilityNodeInfo(g3Var);
    }

    @Override // defpackage.s2
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.J() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().performAccessibilityAction(i, bundle);
    }
}

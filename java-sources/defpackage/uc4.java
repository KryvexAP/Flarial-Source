package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uc4 extends s2 {
    public final vc4 d;
    public final WeakHashMap e = new WeakHashMap();

    public uc4(vc4 vc4Var) {
        this.d = vc4Var;
    }

    @Override // defpackage.s2
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        s2 s2Var = (s2) this.e.get(view);
        return s2Var != null ? s2Var.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.s2
    public final qj4 b(View view) {
        s2 s2Var = (s2) this.e.get(view);
        return s2Var != null ? s2Var.b(view) : super.b(view);
    }

    @Override // defpackage.s2
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        s2 s2Var = (s2) this.e.get(view);
        if (s2Var != null) {
            s2Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.s2
    public final void d(View view, g3 g3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = g3Var.a;
        vc4 vc4Var = this.d;
        RecyclerView recyclerView = vc4Var.d;
        RecyclerView recyclerView2 = vc4Var.d;
        boolean zJ = recyclerView.J();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (zJ || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().onInitializeAccessibilityNodeInfoForItem(view, g3Var);
        s2 s2Var = (s2) this.e.get(view);
        if (s2Var != null) {
            s2Var.d(view, g3Var);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // defpackage.s2
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        s2 s2Var = (s2) this.e.get(view);
        if (s2Var != null) {
            s2Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.s2
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        s2 s2Var = (s2) this.e.get(viewGroup);
        return s2Var != null ? s2Var.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.s2
    public final boolean g(View view, int i, Bundle bundle) {
        vc4 vc4Var = this.d;
        RecyclerView recyclerView = vc4Var.d;
        RecyclerView recyclerView2 = vc4Var.d;
        if (recyclerView.J() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        s2 s2Var = (s2) this.e.get(view);
        if (s2Var != null) {
            if (s2Var.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        return recyclerView2.getLayoutManager().performAccessibilityActionForItem(view, i, bundle);
    }

    @Override // defpackage.s2
    public final void h(View view, int i) {
        s2 s2Var = (s2) this.e.get(view);
        if (s2Var != null) {
            s2Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.s2
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        s2 s2Var = (s2) this.e.get(view);
        if (s2Var != null) {
            s2Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}

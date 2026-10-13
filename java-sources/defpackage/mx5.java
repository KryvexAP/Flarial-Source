package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.viewpager.widget.PagerAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mx5 extends s2 {
    public final /* synthetic */ tx5 d;

    public mx5(tx5 tx5Var) {
        this.d = tx5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    @Override // defpackage.s2
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        PagerAdapter pagerAdapter;
        super.c(view, accessibilityEvent);
        accessibilityEvent.setClassName(tx5.class.getName());
        tx5 tx5Var = this.d;
        PagerAdapter pagerAdapter2 = tx5Var.mAdapter;
        if (pagerAdapter2 != null) {
            z = pagerAdapter2.getCount() > 1;
        }
        accessibilityEvent.setScrollable(z);
        if (accessibilityEvent.getEventType() != 4096 || (pagerAdapter = tx5Var.mAdapter) == null) {
            return;
        }
        accessibilityEvent.setItemCount(pagerAdapter.getCount());
        accessibilityEvent.setFromIndex(tx5Var.mCurItem);
        accessibilityEvent.setToIndex(tx5Var.mCurItem);
    }

    @Override // defpackage.s2
    public final void d(View view, g3 g3Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, g3Var.a);
        g3Var.g(tx5.class.getName());
        tx5 tx5Var = this.d;
        PagerAdapter pagerAdapter = tx5Var.mAdapter;
        g3Var.h(pagerAdapter != null && pagerAdapter.getCount() > 1);
        if (tx5Var.canScrollHorizontally(1)) {
            g3Var.a(4096);
        }
        if (tx5Var.canScrollHorizontally(-1)) {
            g3Var.a(8192);
        }
    }

    @Override // defpackage.s2
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        tx5 tx5Var = this.d;
        if (i == 4096) {
            if (!tx5Var.canScrollHorizontally(1)) {
                return false;
            }
            tx5Var.setCurrentItem(tx5Var.mCurItem + 1);
            return true;
        }
        if (i != 8192 || !tx5Var.canScrollHorizontally(-1)) {
            return false;
        }
        tx5Var.setCurrentItem(tx5Var.mCurItem - 1);
        return true;
    }
}

package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class re0 {
    public final e98 a;
    public final qe0 b = new qe0((byte) 0);
    public final ArrayList c = new ArrayList();

    public re0(e98 e98Var) {
        this.a = e98Var;
    }

    public final void a(View view, int i, boolean z) {
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.x(childCount, z);
        if (z) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        i iVarG = RecyclerView.G(view);
        d dVar = recyclerView.l;
        if (dVar == null || iVarG == null) {
            return;
        }
        dVar.onViewAttachedToWindow(iVarG);
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.x(childCount, z);
        if (z) {
            i(view);
        }
        i iVarG = RecyclerView.G(view);
        if (iVarG != null) {
            if (!iVarG.isTmpDetached() && !iVarG.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(iVarG);
                zb1.k(recyclerView.w(), sb);
                return;
            }
            iVarG.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i) {
        i iVarG;
        int iF = f(i);
        this.b.A(iF);
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null && (iVarG = RecyclerView.G(childAt)) != null) {
            if (iVarG.isTmpDetached() && !iVarG.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(iVarG);
                zb1.k(recyclerView.w(), sb);
                return;
            }
            iVarG.addFlags(256);
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i) {
        return ((RecyclerView) this.a.b).getChildAt(f(i));
    }

    public final int e() {
        return ((RecyclerView) this.a.b).getChildCount() - this.c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) this.a.b).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            qe0 qe0Var = this.b;
            int iU = i - (i2 - qe0Var.u(i2));
            if (iU == 0) {
                while (qe0Var.w(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iU;
        }
        return -1;
    }

    public final View g(int i) {
        return ((RecyclerView) this.a.b).getChildAt(i);
    }

    public final int h() {
        return ((RecyclerView) this.a.b).getChildCount();
    }

    public final void i(View view) {
        this.c.add(view);
        i iVarG = RecyclerView.G(view);
        if (iVarG != null) {
            iVarG.onEnteredHiddenState((RecyclerView) this.a.b);
        }
    }

    public final int j(View view) {
        int iIndexOfChild = ((RecyclerView) this.a.b).indexOfChild(view);
        if (iIndexOfChild != -1) {
            qe0 qe0Var = this.b;
            if (!qe0Var.w(iIndexOfChild)) {
                return iIndexOfChild - qe0Var.u(iIndexOfChild);
            }
        }
        return -1;
    }

    public final void k(int i) {
        int iF = f(i);
        e98 e98Var = this.a;
        View childAt = ((RecyclerView) e98Var.b).getChildAt(iF);
        if (childAt == null) {
            return;
        }
        if (this.b.A(iF)) {
            l(childAt);
        }
        e98Var.H(iF);
    }

    public final void l(View view) {
        i iVarG;
        if (!this.c.remove(view) || (iVarG = RecyclerView.G(view)) == null) {
            return;
        }
        iVarG.onLeftHiddenState((RecyclerView) this.a.b);
    }

    public final String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}

package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qa3 extends gc1 {
    public final byte m;
    public final byte n;
    public ea3 o;
    public fa3 p;

    public qa3(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.m = (byte) 21;
            this.n = (byte) 22;
        } else {
            this.m = (byte) 22;
            this.n = (byte) 21;
        }
    }

    @Override // defpackage.gc1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        t93 t93Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                t93Var = (t93) headerViewListAdapter.getWrappedAdapter();
            } else {
                t93Var = (t93) adapter;
                headersCount = 0;
            }
            fa3 fa3VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= t93Var.getCount()) ? null : t93Var.getItem(i);
            fa3 fa3Var = this.p;
            if (fa3Var != fa3VarB) {
                w93 w93Var = t93Var.a;
                if (fa3Var != null) {
                    this.o.d(w93Var, fa3Var);
                }
                this.p = fa3VarB;
                if (fa3VarB != null) {
                    this.o.h(w93Var, fa3VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.m) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.n) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (t93) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (t93) adapter).a.c(false);
        return true;
    }

    public void setHoverListener(ea3 ea3Var) {
        this.o = ea3Var;
    }

    @Override // defpackage.gc1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}

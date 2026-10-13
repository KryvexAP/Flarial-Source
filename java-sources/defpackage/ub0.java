package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ub0 extends la3 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean v;
    public ua3 w;
    public ViewTreeObserver x;
    public PopupWindow.OnDismissListener y;
    public boolean z;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final ol i = new ol(this, 2);
    public final ac j = new ac(this, 1);
    public final pz5 k = new pz5((Object) this, (byte) 5);
    public int l = 0;
    public int m = 0;
    public boolean u = false;

    public ub0(Context context, View view, int i, boolean z) {
        this.b = context;
        this.n = view;
        this.d = i;
        this.e = z;
        this.p = view.getLayoutDirection() == 1 ? (byte) 0 : (byte) 1;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.cy4
    public final boolean a() {
        ArrayList arrayList = this.h;
        return arrayList.size() > 0 && ((tb0) arrayList.get(0)).a.z.isShowing();
    }

    @Override // defpackage.va3
    public final boolean b(t75 t75Var) {
        for (tb0 tb0Var : this.h) {
            if (t75Var == tb0Var.b) {
                tb0Var.a.c.requestFocus();
                return true;
            }
        }
        if (!t75Var.hasVisibleItems()) {
            return false;
        }
        j(t75Var);
        ua3 ua3Var = this.w;
        if (ua3Var != null) {
            ua3Var.l(t75Var);
        }
        return true;
    }

    @Override // defpackage.va3
    public final void c(w93 w93Var, boolean z) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (w93Var == ((tb0) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((tb0) arrayList.get(i2)).b.c(false);
        }
        tb0 tb0Var = (tb0) arrayList.remove(i);
        w93 w93Var2 = tb0Var.b;
        ra3 ra3Var = tb0Var.a;
        hl hlVar = ra3Var.z;
        w93Var2.r(this);
        if (this.z) {
            oa3.b(hlVar, null);
            hlVar.setAnimationStyle(0);
        }
        ra3Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.p = ((tb0) arrayList.get(size2 - 1)).c;
        } else {
            this.p = this.n.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((tb0) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        ua3 ua3Var = this.w;
        if (ua3Var != null) {
            ua3Var.c(w93Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.x;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.x.removeGlobalOnLayoutListener(this.i);
            }
            this.x = null;
        }
        this.o.removeOnAttachStateChangeListener(this.j);
        this.y.onDismiss();
    }

    @Override // defpackage.cy4
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            tb0[] tb0VarArr = (tb0[]) arrayList.toArray(new tb0[size]);
            for (int i = size - 1; i >= 0; i--) {
                tb0 tb0Var = tb0VarArr[i];
                if (tb0Var.a.z.isShowing()) {
                    tb0Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.va3
    public final void e(ua3 ua3Var) {
        this.w = ua3Var;
    }

    @Override // defpackage.va3
    public final void f() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((tb0) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((t93) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.va3
    public final boolean g() {
        return false;
    }

    @Override // defpackage.la3
    public final void j(w93 w93Var) {
        w93Var.b(this, this.b);
        if (a()) {
            t(w93Var);
        } else {
            this.g.add(w93Var);
        }
    }

    @Override // defpackage.la3
    public final void l(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // defpackage.la3
    public final void m(boolean z) {
        this.u = z;
    }

    @Override // defpackage.cy4
    public final gc1 n() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((tb0) i90.h(arrayList, 1)).a.c;
    }

    @Override // defpackage.la3
    public final void o(int i) {
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        tb0 tb0Var;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                tb0Var = null;
                break;
            }
            tb0Var = (tb0) arrayList.get(i);
            if (!tb0Var.a.z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (tb0Var != null) {
            tb0Var.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.la3
    public final void p(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // defpackage.la3
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.y = onDismissListener;
    }

    @Override // defpackage.la3
    public final void r(boolean z) {
        this.v = z;
    }

    @Override // defpackage.la3
    public final void s(int i) {
        this.r = true;
        this.t = i;
    }

    @Override // defpackage.cy4
    public final void show() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t((w93) it.next());
        }
        arrayList.clear();
        View view = this.n;
        this.o = view;
        if (view != null) {
            boolean z = this.x == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.x = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            this.o.addOnAttachStateChangeListener(this.j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void t(w93 w93Var) {
        boolean z;
        char c;
        View childAt;
        tb0 tb0Var;
        int i;
        int i2;
        MenuItem item;
        t93 t93Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        t93 t93Var2 = new t93(w93Var, layoutInflaterFrom, this.e, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.u) {
            t93Var2.c = true;
        } else if (a()) {
            int size = w93Var.f.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = w93Var.getItem(i3);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i3++;
            }
            t93Var2.c = z;
        }
        int iK = la3.k(t93Var2, context, this.c);
        ra3 ra3Var = new ra3(context, null, this.d, 0);
        ra3Var.C = this.k;
        ra3Var.p = this;
        hl hlVar = ra3Var.z;
        hlVar.setOnDismissListener(this);
        ra3Var.o = this.n;
        ra3Var.l = this.m;
        ra3Var.y = true;
        hlVar.setFocusable(true);
        hlVar.setInputMethodMode(2);
        ra3Var.m(t93Var2);
        ra3Var.q(iK);
        ra3Var.l = this.m;
        ArrayList arrayList = this.h;
        if (arrayList.size() > 0) {
            tb0Var = (tb0) i90.h(arrayList, 1);
            w93 w93Var2 = tb0Var.b;
            int size2 = w93Var2.f.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    item = null;
                    break;
                }
                item = w93Var2.getItem(i4);
                if (item.hasSubMenu() && w93Var == item.getSubMenu()) {
                    break;
                } else {
                    i4++;
                }
            }
            if (item == null) {
                c = 0;
                childAt = null;
            } else {
                gc1 gc1Var = tb0Var.a.c;
                ListAdapter adapter = gc1Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    t93Var = (t93) headerViewListAdapter.getWrappedAdapter();
                } else {
                    t93Var = (t93) adapter;
                    headersCount = 0;
                }
                int count = t93Var.getCount();
                int i5 = 0;
                c = 0;
                while (true) {
                    if (i5 >= count) {
                        i5 = -1;
                        break;
                    } else if (item == t93Var.getItem(i5)) {
                        break;
                    } else {
                        i5++;
                    }
                }
                childAt = (i5 != -1 && (firstVisiblePosition = (i5 + headersCount) - gc1Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < gc1Var.getChildCount()) ? gc1Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c = 0;
            childAt = null;
            tb0Var = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = ra3.D;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c] = Boolean.FALSE;
                        method.invoke(hlVar, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                pa3.a(hlVar, c);
            }
            oa3.a(hlVar, null);
            gc1 gc1Var2 = ((tb0) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            gc1Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.o.getWindowVisibleDisplayFrame(rect);
            if (this.p == 1) {
                if (gc1Var2.getWidth() + iArr[0] + iK > rect.right) {
                    i = 0;
                } else {
                    i = 1;
                }
            } else if (iArr[0] - iK < 0) {
                i = 1;
            } else {
                i = 0;
            }
            boolean z2 = i == 1;
            this.p = i;
            ra3Var.o = childAt;
            if ((this.m & 5) != 5) {
                i2 = 0;
                iK = z2 ? childAt.getWidth() : 0 - iK;
            } else if (z2) {
                i2 = 0;
            } else {
                i2 = 0;
                iK = 0 - childAt.getWidth();
            }
            ra3Var.f = iK;
            ra3Var.k = true;
            ra3Var.j = true;
            ra3Var.i(i2);
        } else {
            if (this.q) {
                ra3Var.f = this.s;
            }
            if (this.r) {
                ra3Var.i(this.t);
            }
            Rect rect2 = this.a;
            ra3Var.x = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new tb0(ra3Var, w93Var, this.p));
        ra3Var.show();
        gc1 gc1Var3 = ra3Var.c;
        gc1Var3.setOnKeyListener(this);
        if (tb0Var == null && this.v && w93Var.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) gc1Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(w93Var.m);
            gc1Var3.addHeaderView(frameLayout, null, false);
            ra3Var.show();
        }
    }
}

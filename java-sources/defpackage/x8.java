package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.unity3d.services.UnityAdsConstants;
import java.util.WeakHashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x8 extends sk0 implements DialogInterface, gk {
    public yk d;
    public final zk e;
    public final v8 f;

    public x8(ContextThemeWrapper contextThemeWrapper, int i) {
        int i2;
        int iF = f(contextThemeWrapper, i);
        if (iF == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = iF;
        }
        super(contextThemeWrapper, i2);
        this.e = new zk(this);
        nk nkVarC = c();
        if (iF == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iF = typedValue2.resourceId;
        }
        ((yk) nkVarC).T = iF;
        nkVarC.d();
        this.f = new v8(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.sk0, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        yk ykVar = (yk) c();
        ykVar.x();
        ((ViewGroup) ykVar.A.findViewById(android.R.id.content)).addView(view, layoutParams);
        ykVar.m.a(ykVar.l.getCallback());
    }

    public final nk c() {
        yk ykVar = this.d;
        if (ykVar != null) {
            return ykVar;
        }
        ns4 ns4Var = nk.a;
        yk ykVar2 = new yk(getContext(), getWindow(), this, this);
        this.d = ykVar2;
        return ykVar2;
    }

    public final void d() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        zk zkVar = this.e;
        if (zkVar == null) {
            return false;
        }
        return zkVar.a.h(keyEvent);
    }

    public final void e(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        yk ykVar = (yk) c();
        ykVar.x();
        return ykVar.l.findViewById(i);
    }

    public final void g(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().l(charSequence);
    }

    public final boolean h(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // defpackage.sk0, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        e(bundle);
        v8 v8Var = this.f;
        v8Var.b.setContentView(v8Var.y);
        Context context = v8Var.a;
        Window window = v8Var.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = v8Var.f;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !v8.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (v8Var.g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (v8Var.e != null) {
                ((LinearLayout.LayoutParams) ((iv2) viewGroup.getLayoutParams())).weight = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = v8.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = v8.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = v8.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        v8Var.q = nestedScrollView;
        nestedScrollView.setFocusable(false);
        v8Var.q.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        v8Var.u = textView;
        if (textView != null) {
            textView.setVisibility(8);
            v8Var.q.removeView(v8Var.u);
            if (v8Var.e != null) {
                ViewGroup viewGroup2 = (ViewGroup) v8Var.q.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(v8Var.q);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(v8Var.e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupB2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        v8Var.h = button;
        l4 l4Var = v8Var.E;
        button.setOnClickListener(l4Var);
        boolean zIsEmpty = TextUtils.isEmpty(v8Var.i);
        Button button2 = v8Var.h;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText(v8Var.i);
            v8Var.h.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        v8Var.k = button3;
        button3.setOnClickListener(l4Var);
        boolean zIsEmpty2 = TextUtils.isEmpty(v8Var.l);
        Button button4 = v8Var.k;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(v8Var.l);
            v8Var.k.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        v8Var.n = button5;
        button5.setOnClickListener(l4Var);
        boolean zIsEmpty3 = TextUtils.isEmpty(v8Var.o);
        Button button6 = v8Var.n;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(v8Var.o);
            v8Var.n.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = v8Var.h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = v8Var.k;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = v8Var.n;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (v8Var.v != null) {
            viewGroupB.addView(v8Var.v, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            v8Var.s = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(v8Var.d) || !v8Var.C) {
                window.findViewById(R.id.title_template).setVisibility(8);
                v8Var.s.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                v8Var.t = textView2;
                textView2.setText(v8Var.d);
                Drawable drawable = v8Var.r;
                if (drawable != null) {
                    v8Var.s.setImageDrawable(drawable);
                } else {
                    v8Var.t.setPadding(v8Var.s.getPaddingLeft(), v8Var.s.getPaddingTop(), v8Var.s.getPaddingRight(), v8Var.s.getPaddingBottom());
                    v8Var.s.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupB3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = v8Var.q;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = v8Var.e != null ? viewGroupB.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = v8Var.e;
        if (alertController$RecycleListView != null && (!z3 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z2) {
            View view2 = v8Var.e;
            if (view2 == null) {
                view2 = v8Var.q;
            }
            if (view2 != null) {
                int i3 = z3 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = jw5.a;
                dw5.b(view2, i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = v8Var.e;
        if (alertController$RecycleListView2 == null || (listAdapter = v8Var.w) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = v8Var.x;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f.q;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f.q;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.sk0, android.app.Dialog
    public final void onStop() {
        super.onStop();
        yk ykVar = (yk) c();
        ykVar.B();
        j4 j4Var = ykVar.o;
        if (j4Var != null) {
            j4Var.m(false);
        }
    }

    @Override // defpackage.gk
    public final d5 onWindowStartingSupportActionMode(c5 c5Var) {
        return null;
    }

    @Override // defpackage.sk0, android.app.Dialog
    public final void setContentView(int i) {
        d();
        c().h(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        c().l(getContext().getString(i));
    }

    @Override // defpackage.sk0, android.app.Dialog
    public final void setContentView(View view) {
        d();
        c().j(view);
    }

    @Override // defpackage.sk0, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        c().k(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        g(charSequence);
        v8 v8Var = this.f;
        v8Var.d = charSequence;
        TextView textView = v8Var.t;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.gk
    public final void onSupportActionModeFinished(d5 d5Var) {
    }

    @Override // defpackage.gk
    public final void onSupportActionModeStarted(d5 d5Var) {
    }
}

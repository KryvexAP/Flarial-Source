package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ul extends sw2 implements wl {
    public CharSequence C;
    public rl D;
    public final Rect E;
    public int F;
    public final /* synthetic */ xl G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul(xl xlVar, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.G = xlVar;
        this.E = new Rect();
        this.o = xlVar;
        this.y = true;
        this.z.setFocusable(true);
        this.p = new sl(this, (byte) 0);
    }

    @Override // defpackage.wl
    public final CharSequence e() {
        return this.C;
    }

    @Override // defpackage.wl
    public final void g(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // defpackage.wl
    public final void j(int i) {
        this.F = i;
    }

    @Override // defpackage.wl
    public final void k(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        hl hlVar = this.z;
        boolean zIsShowing = hlVar.isShowing();
        r();
        hlVar.setInputMethodMode(2);
        show();
        gc1 gc1Var = this.c;
        gc1Var.setChoiceMode(1);
        gc1Var.setTextDirection(i);
        gc1Var.setTextAlignment(i2);
        xl xlVar = this.G;
        int selectedItemPosition = xlVar.getSelectedItemPosition();
        gc1 gc1Var2 = this.c;
        if (hlVar.isShowing() && gc1Var2 != null) {
            gc1Var2.setListSelectionHidden(false);
            gc1Var2.setSelection(selectedItemPosition);
            if (gc1Var2.getChoiceMode() != 0) {
                gc1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = xlVar.getViewTreeObserver()) == null) {
            return;
        }
        ol olVar = new ol(this, (byte) 1);
        viewTreeObserver.addOnGlobalLayoutListener(olVar);
        hlVar.setOnDismissListener(new tl(this, olVar));
    }

    @Override // defpackage.sw2, defpackage.wl
    public final void m(ListAdapter listAdapter) {
        super.m(listAdapter);
        this.D = (rl) listAdapter;
    }

    public final void r() {
        int i;
        hl hlVar = this.z;
        Drawable background = hlVar.getBackground();
        xl xlVar = this.G;
        Rect rect = xlVar.h;
        if (background != null) {
            background.getPadding(rect);
            i = xlVar.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = xlVar.getPaddingLeft();
        int paddingRight = xlVar.getPaddingRight();
        int width = xlVar.getWidth();
        int i2 = xlVar.g;
        if (i2 == -2) {
            int iA = xlVar.a(this.D, hlVar.getBackground());
            int i3 = (xlVar.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            q(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i2);
        }
        this.f = xlVar.getLayoutDirection() == 1 ? (((width - paddingRight) - this.e) - this.F) + i : paddingLeft + this.F + i;
    }
}

package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pb0 implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pb0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int height;
        int height2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new f5((Object) carouselLayoutManager, (byte) 11));
                }
                break;
            case 1:
                g75 g75Var = (g75) obj;
                int i9 = g75Var.l;
                PopupWindow popupWindow = g75Var.k;
                int i10 = i4 - i2;
                int i11 = i8 - i6;
                if ((i3 - i != i7 - i5 || i10 != i11) && popupWindow.isShowing()) {
                    g75Var.o();
                    popupWindow.update(view, (g75Var.getWidth() - popupWindow.getWidth()) - i9, (-popupWindow.getHeight()) - i9, -1, -1);
                }
                break;
            default:
                l75 l75Var = (l75) obj;
                g75 g75Var2 = l75Var.a;
                int width = (g75Var2.getWidth() - g75Var2.getPaddingLeft()) - g75Var2.getPaddingRight();
                int height3 = (g75Var2.getHeight() - g75Var2.getPaddingBottom()) - g75Var2.getPaddingTop();
                ViewGroup viewGroup = l75Var.c;
                int iC = l75.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, l75.c(l75Var.k) + l75.c(l75Var.i));
                ViewGroup viewGroup2 = l75Var.d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                byte b2 = 2;
                int i12 = (height2 * 2) + paddingBottom;
                byte b3 = 1;
                boolean z = width <= iMax || height3 <= i12;
                if (l75Var.A != z) {
                    l75Var.A = z;
                    view.post(new h75(l75Var, b3));
                }
                boolean z2 = i3 - i != i7 - i5;
                if (!l75Var.A && z2) {
                    view.post(new h75(l75Var, b2));
                    break;
                }
                break;
        }
    }
}

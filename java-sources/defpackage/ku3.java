package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ku3 extends lu3 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ku3(f fVar, byte b) {
        super(fVar);
        this.d = b;
    }

    @Override // defpackage.lu3
    public final int b(View view) {
        int decoratedRight;
        int i;
        byte b = this.d;
        f fVar = this.a;
        switch (b) {
            case 0:
                hc4 hc4Var = (hc4) view.getLayoutParams();
                decoratedRight = fVar.getDecoratedRight(view);
                i = ((ViewGroup.MarginLayoutParams) hc4Var).rightMargin;
                break;
            default:
                hc4 hc4Var2 = (hc4) view.getLayoutParams();
                decoratedRight = fVar.getDecoratedBottom(view);
                i = ((ViewGroup.MarginLayoutParams) hc4Var2).bottomMargin;
                break;
        }
        return decoratedRight + i;
    }

    @Override // defpackage.lu3
    public final int c(View view) {
        int decoratedMeasuredWidth;
        int i;
        byte b = this.d;
        f fVar = this.a;
        switch (b) {
            case 0:
                hc4 hc4Var = (hc4) view.getLayoutParams();
                decoratedMeasuredWidth = fVar.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) hc4Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) hc4Var).rightMargin;
                break;
            default:
                hc4 hc4Var2 = (hc4) view.getLayoutParams();
                decoratedMeasuredWidth = fVar.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) hc4Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) hc4Var2).bottomMargin;
                break;
        }
        return decoratedMeasuredWidth + i;
    }

    @Override // defpackage.lu3
    public final int d(View view) {
        int decoratedMeasuredHeight;
        int i;
        byte b = this.d;
        f fVar = this.a;
        switch (b) {
            case 0:
                hc4 hc4Var = (hc4) view.getLayoutParams();
                decoratedMeasuredHeight = fVar.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) hc4Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) hc4Var).bottomMargin;
                break;
            default:
                hc4 hc4Var2 = (hc4) view.getLayoutParams();
                decoratedMeasuredHeight = fVar.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) hc4Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) hc4Var2).rightMargin;
                break;
        }
        return decoratedMeasuredHeight + i;
    }

    @Override // defpackage.lu3
    public final int e(View view) {
        int decoratedLeft;
        int i;
        byte b = this.d;
        f fVar = this.a;
        switch (b) {
            case 0:
                hc4 hc4Var = (hc4) view.getLayoutParams();
                decoratedLeft = fVar.getDecoratedLeft(view);
                i = ((ViewGroup.MarginLayoutParams) hc4Var).leftMargin;
                break;
            default:
                hc4 hc4Var2 = (hc4) view.getLayoutParams();
                decoratedLeft = fVar.getDecoratedTop(view);
                i = ((ViewGroup.MarginLayoutParams) hc4Var2).topMargin;
                break;
        }
        return decoratedLeft - i;
    }

    @Override // defpackage.lu3
    public final int f() {
        switch (this.d) {
            case 0:
                return this.a.getWidth();
            default:
                return this.a.getHeight();
        }
    }

    @Override // defpackage.lu3
    public final int g() {
        int width;
        int paddingRight;
        byte b = this.d;
        f fVar = this.a;
        switch (b) {
            case 0:
                width = fVar.getWidth();
                paddingRight = fVar.getPaddingRight();
                break;
            default:
                width = fVar.getHeight();
                paddingRight = fVar.getPaddingBottom();
                break;
        }
        return width - paddingRight;
    }

    @Override // defpackage.lu3
    public final int h() {
        switch (this.d) {
            case 0:
                return this.a.getPaddingRight();
            default:
                return this.a.getPaddingBottom();
        }
    }

    @Override // defpackage.lu3
    public final int i() {
        switch (this.d) {
            case 0:
                return this.a.getWidthMode();
            default:
                return this.a.getHeightMode();
        }
    }

    @Override // defpackage.lu3
    public final int j() {
        switch (this.d) {
            case 0:
                return this.a.getHeightMode();
            default:
                return this.a.getWidthMode();
        }
    }

    @Override // defpackage.lu3
    public final int k() {
        switch (this.d) {
            case 0:
                return this.a.getPaddingLeft();
            default:
                return this.a.getPaddingTop();
        }
    }

    @Override // defpackage.lu3
    public final int l() {
        int width;
        int paddingRight;
        byte b = this.d;
        f fVar = this.a;
        switch (b) {
            case 0:
                width = fVar.getWidth() - fVar.getPaddingLeft();
                paddingRight = fVar.getPaddingRight();
                break;
            default:
                width = fVar.getHeight() - fVar.getPaddingTop();
                paddingRight = fVar.getPaddingBottom();
                break;
        }
        return width - paddingRight;
    }

    @Override // defpackage.lu3
    public final int m(View view) {
        byte b = this.d;
        Rect rect = this.c;
        f fVar = this.a;
        switch (b) {
            case 0:
                fVar.getTransformedBoundingBox(view, true, rect);
                return rect.right;
            default:
                fVar.getTransformedBoundingBox(view, true, rect);
                return rect.bottom;
        }
    }

    @Override // defpackage.lu3
    public final int n(View view) {
        byte b = this.d;
        Rect rect = this.c;
        f fVar = this.a;
        switch (b) {
            case 0:
                fVar.getTransformedBoundingBox(view, true, rect);
                return rect.left;
            default:
                fVar.getTransformedBoundingBox(view, true, rect);
                return rect.top;
        }
    }

    @Override // defpackage.lu3
    public final void o(int i) {
        switch (this.d) {
            case 0:
                this.a.offsetChildrenHorizontal(i);
                break;
            default:
                this.a.offsetChildrenVertical(i);
                break;
        }
    }
}

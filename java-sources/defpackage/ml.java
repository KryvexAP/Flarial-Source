package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.AbsSeekBar;
import com.unity3d.services.UnityAdsConstants;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ml extends gj2 {
    public final ll f;
    public Drawable g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public boolean j;
    public boolean k;

    public ml(ll llVar) {
        super((AbsSeekBar) llVar);
        this.h = null;
        this.i = null;
        this.j = false;
        this.k = false;
        this.f = llVar;
    }

    @Override // defpackage.gj2
    public final void H(AttributeSet attributeSet, int i) {
        super.H(attributeSet, R.attr.seekBarStyle);
        ll llVar = this.f;
        Context context = llVar.getContext();
        int[] iArr = n94.g;
        lh7 lh7VarN = lh7.n(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) lh7VarN.b;
        jw5.g(llVar, llVar.getContext(), iArr, attributeSet, (TypedArray) lh7VarN.b, R.attr.seekBarStyle);
        Drawable drawableI = lh7VarN.i(0);
        if (drawableI != null) {
            llVar.setThumb(drawableI);
        }
        Drawable drawableH = lh7VarN.h(1);
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.g = drawableH;
        if (drawableH != null) {
            drawableH.setCallback(llVar);
            drawableH.setLayoutDirection(llVar.getLayoutDirection());
            if (drawableH.isStateful()) {
                drawableH.setState(llVar.getDrawableState());
            }
            N();
        }
        llVar.invalidate();
        if (typedArray.hasValue(3)) {
            this.i = rb1.b(typedArray.getInt(3, -1), this.i);
            this.k = true;
        }
        if (typedArray.hasValue(2)) {
            this.h = lh7VarN.g(2);
            this.j = true;
        }
        lh7VarN.r();
        N();
    }

    public final void N() {
        Drawable drawable = this.g;
        if (drawable != null) {
            if (this.j || this.k) {
                Drawable drawableMutate = drawable.mutate();
                this.g = drawableMutate;
                if (this.j) {
                    drawableMutate.setTintList(this.h);
                }
                if (this.k) {
                    this.g.setTintMode(this.i);
                }
                if (this.g.isStateful()) {
                    this.g.setState(this.f.getDrawableState());
                }
            }
        }
    }

    public final void O(Canvas canvas) {
        if (this.g != null) {
            ll llVar = this.f;
            int max = llVar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.g.getIntrinsicWidth();
                int intrinsicHeight = this.g.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.g.setBounds(-i, -i2, i, i2);
                float width = ((llVar.getWidth() - llVar.getPaddingLeft()) - llVar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(llVar.getPaddingLeft(), llVar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.g.draw(canvas);
                    canvas.translate(width, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}

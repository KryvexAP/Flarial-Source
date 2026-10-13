package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 extends AppCompatImageView implements z4 {
    public final /* synthetic */ y4 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4(y4 y4Var, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.a = y4Var;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        hi5.a(this, getContentDescription());
        setOnTouchListener(new t4(this, this));
    }

    @Override // defpackage.z4
    public final boolean b() {
        return false;
    }

    @Override // defpackage.z4
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.a.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}

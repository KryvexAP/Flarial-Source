package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEImageView extends AppCompatImageView {
    public static final int IMAGE_ERROR = 2;
    public static final int IMAGE_FINAL = 0;
    public static final int IMAGE_LOADING = 1;
    public String TEST_loadingOrLoadedImageUrl;
    protected boolean isFinal;
    protected boolean shouldAnimate;

    public XLEImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.shouldAnimate = true;
        this.isFinal = false;
        setSoundEffectsEnabled(false);
    }

    public boolean getShouldAnimate() {
        return this.shouldAnimate && !this.isFinal;
    }

    public void setFinal(boolean z) {
        this.isFinal = z;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap != null) {
            super.setImageBitmap(bitmap);
        }
    }

    public final void setImageSource(Bitmap bitmap, int i) {
        if (bitmap != null) {
            super.setImageBitmap(bitmap);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            onClickListener = null;
        }
        super.setOnClickListener(onClickListener);
    }

    public void setShouldAnimate(boolean z) {
        this.shouldAnimate = z;
    }

    public XLEImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public XLEImageView(Context context) {
        this(context, null, 0);
    }
}

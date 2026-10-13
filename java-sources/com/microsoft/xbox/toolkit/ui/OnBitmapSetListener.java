package com.microsoft.xbox.toolkit.ui;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface OnBitmapSetListener {
    void onAfterImageSet(ImageView imageView, Bitmap bitmap);

    void onBeforeImageSet(ImageView imageView, Bitmap bitmap);
}

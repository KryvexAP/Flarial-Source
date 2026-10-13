package com.bytedance.sdk.openadsdk.utils;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xg implements com.bytedance.sdk.component.wc.rmk {
    private final WeakReference<ImageView> qam;

    public xg(ImageView imageView) {
        this.qam = new WeakReference<>(imageView);
    }

    @Override // com.bytedance.sdk.component.wc.rmk
    public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
        ImageView imageView = this.qam.get();
        if (imageView == null) {
            return;
        }
        try {
            Object objNf = dviVar.nf();
            if (objNf instanceof Bitmap) {
                imageView.setImageBitmap((Bitmap) objNf);
            } else {
                if (!(objNf instanceof Drawable)) {
                    imageView.setVisibility(8);
                    return;
                }
                if (objNf instanceof AnimatedImageDrawable) {
                    ((AnimatedImageDrawable) objNf).start();
                }
                imageView.setImageDrawable((Drawable) objNf);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "aO8rkCqxaMCFZthciDKhJFfsLJYI", "VOAegAC/bNST", 45);
            imageView.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.component.wc.rmk
    public void qam(int i, String str, Throwable th) {
        ImageView imageView = this.qam.get();
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(8);
    }
}

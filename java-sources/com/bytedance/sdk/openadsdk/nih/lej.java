package com.bytedance.sdk.openadsdk.nih;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bytedance.sdk.component.wc.dvi;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.il;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements rmk {
    private rmk lej;
    private final String nf = "ImageLoaderToViewWrapper";
    private final WeakReference<ImageView> qam;

    private lej(ImageView imageView, rmk rmkVar) {
        this.qam = new WeakReference<>(imageView);
        this.lej = rmkVar;
    }

    @Override // com.bytedance.sdk.component.wc.rmk
    public void qam(dvi dviVar) {
        final ImageView imageView = this.qam.get();
        if (imageView != null) {
            final Object objNf = dviVar.nf();
            if (!(objNf instanceof Bitmap)) {
                if (objNf instanceof Drawable) {
                    if (il.wc()) {
                        qam(objNf, imageView);
                        return;
                    } else {
                        cd.lej().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.nih.lej.2
                            @Override // java.lang.Runnable
                            public void run() {
                                lej.this.qam(objNf, imageView);
                            }
                        });
                        return;
                    }
                }
                return;
            }
            if (il.wc()) {
                imageView.setImageBitmap((Bitmap) objNf);
            } else {
                cd.lej().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.nih.lej.1
                    @Override // java.lang.Runnable
                    public void run() {
                        imageView.setImageBitmap((Bitmap) objNf);
                    }
                });
            }
            rmk rmkVar = this.lej;
            if (rmkVar != null) {
                rmkVar.qam(dviVar);
            }
        }
    }

    private lej(ImageView imageView) {
        this.qam = new WeakReference<>(imageView);
    }

    public static rmk qam(as asVar, String str, ImageView imageView) {
        return new nf(asVar, str, new lej(imageView));
    }

    public static rmk qam(as asVar, String str, ImageView imageView, rmk rmkVar) {
        return new nf(asVar, str, new lej(imageView, rmkVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(Object obj, ImageView imageView) {
        if (obj instanceof AnimatedImageDrawable) {
            ((AnimatedImageDrawable) obj).start();
        }
        imageView.setImageDrawable((Drawable) obj);
    }

    @Override // com.bytedance.sdk.component.wc.rmk
    public void qam(int i, String str, Throwable th) {
        rmk rmkVar = this.lej;
        if (rmkVar != null) {
            rmkVar.qam(i, str, th);
        }
    }
}

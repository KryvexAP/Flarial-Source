package com.bytedance.sdk.openadsdk.core.oe;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.core.dvi;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.wc.nih;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.microsoft.xbox.xle.app.ImageUtil;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements com.bytedance.adsdk.ugeno.nf {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(Drawable drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lej(ImageView imageView, Drawable drawable) {
        imageView.setImageDrawable(nf(imageView, drawable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable nf(byte[] bArr) {
        FileOutputStream fileOutputStream;
        try {
            File fileQam = no.qam(xp.qam(), "UGEN_GIF_CACHE", "TT_UGEN_GIF_FILE");
            fileOutputStream = new FileOutputStream(fileQam);
            try {
                fileOutputStream.write(bArr, 0, bArr.length);
                Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(fileQam));
                try {
                    fileOutputStream.close();
                    return drawableDecodeDrawable;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rPw==", "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS", ImageUtil.MEDIUM_PHONE);
                    return drawableDecodeDrawable;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rPw==", "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS", 293);
                    vpf.qam("ImageLoaderProvider", "GifView  getSourceByFile fail : ", th);
                    return null;
                } finally {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rPw==", "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS", ImageUtil.MEDIUM_PHONE);
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final ImageView imageView, byte[] bArr, int i, int i2) {
        try {
            final Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(ByteBuffer.wrap(bArr)));
            if (drawableDecodeDrawable != null) {
                il.qam((Runnable) new com.bytedance.sdk.component.xi.nf.lej("loadAnimatedDrawable") { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Drawable drawable = drawableDecodeDrawable;
                        if (drawable instanceof AnimatedImageDrawable) {
                            ((AnimatedImageDrawable) drawable).start();
                        }
                        nf.lej(imageView, drawableDecodeDrawable);
                    }
                });
            }
        } catch (IOException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rPw==", "V+EskSKyYMqBXtJZqAOhP1rsIZA=", 207);
            vpf.lej("ImageLoaderProvider", e.getMessage());
        }
    }

    private static Bitmap qam(Bitmap bitmap) {
        if (bitmap == null || bitmap.getConfig() != Bitmap.Config.HARDWARE) {
            return bitmap;
        }
        try {
            return bitmap.copy(Bitmap.Config.ARGB_8888, false);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rPw==", "XuA+gBG5WsiGXsBcnhSCIU/jLIU=", 57);
            vpf.qam("ImageLoaderProvider", "copy hardware bitmap fail", th);
            return null;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf
    public void qam(dvi dviVar, String str, ImageView imageView, int i, int i2, com.bytedance.adsdk.ugeno.nf.qam qamVar) {
        String strQam = jdl.qam(str);
        nih nihVarLej = com.bytedance.sdk.openadsdk.nih.sh.qam(strQam).lej(1);
        qam(dviVar, nihVarLej, strQam);
        nihVarLej.qam(new lej(imageView, this, i, i2), 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(byte[] bArr, final ImageView imageView) {
        try {
            qam(bArr, new qam() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.3
                @Override // com.bytedance.sdk.openadsdk.core.oe.nf.qam
                public void qam(final Drawable drawable) {
                    il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Drawable drawable2 = drawable;
                            if (drawable2 instanceof AnimatedImageDrawable) {
                                ((AnimatedImageDrawable) drawable2).start();
                            }
                            nf.lej(imageView, drawable);
                        }
                    });
                }
            });
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rPw==", "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw=", 251);
            vpf.lej("ImageLoaderProvider", e.getMessage());
        }
    }

    private void qam(final byte[] bArr, final qam qamVar) {
        il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("pag_animation_drawable") { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.4
            @Override // java.lang.Runnable
            public void run() {
                Drawable drawableNf = nf.this.nf(bArr);
                qam qamVar2 = qamVar;
                if (qamVar2 != null) {
                    qamVar2.qam(drawableNf);
                }
            }
        });
    }

    public boolean qam(byte[] bArr) {
        return com.bytedance.sdk.component.utils.dvi.qam(bArr, 0);
    }

    @Override // com.bytedance.adsdk.ugeno.nf
    public void qam(dvi dviVar, String str, com.bytedance.adsdk.ugeno.nf.qam qamVar) {
        nf(dviVar, jdl.qam(str), qamVar);
    }

    private void qam(dvi dviVar, nih nihVar, String str) {
        Map<String, Object> mapNf;
        if (dviVar == null || (mapNf = dviVar.nf()) == null) {
            return;
        }
        Object obj = mapNf.get("image_info");
        if (obj instanceof Map) {
            nihVar.qam((String) ((Map) obj).get(str));
        }
        String str2 = (String) mapNf.get("cache_dir");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        nihVar.nf(str2);
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.oe.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0097nf implements rmk {
        private final WeakReference<com.bytedance.adsdk.ugeno.nf.qam> qam;

        public C0097nf(com.bytedance.adsdk.ugeno.nf.qam qamVar) {
            this.qam = new WeakReference<>(qamVar);
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            com.bytedance.adsdk.ugeno.nf.qam qamVar = this.qam.get();
            if (dviVar == null) {
                if (qamVar != null) {
                    qamVar.qam(null);
                }
            } else if (qamVar != null) {
                Object objNf = dviVar.nf();
                if (objNf instanceof Bitmap) {
                    qamVar.qam((Bitmap) objNf);
                    return;
                }
                if (dviVar.nf() instanceof byte[]) {
                    try {
                        qamVar.qam(BitmapFactory.decodeByteArray((byte[]) dviVar.nf(), 0, ((byte[]) dviVar.nf()).length));
                        return;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rP9EqsWjAhWbYXIgjpTtO4jk=", "VOAegAC/bNST", 349);
                    }
                }
                qamVar.qam(null);
            }
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
            com.bytedance.adsdk.ugeno.nf.qam qamVar = this.qam.get();
            if (qamVar != null) {
                qamVar.qam(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(ImageView imageView, Bitmap bitmap) {
        imageView.setImageBitmap(qam(bitmap));
    }

    private void nf(final ImageView imageView, byte[] bArr, int i, int i2) {
        final Bitmap bitmapQam = new com.bytedance.sdk.component.wc.nf.lej.nf.nf(i, i2, imageView.getScaleType(), Bitmap.Config.ARGB_4444, i, i2).qam(bArr, new com.bytedance.sdk.component.wc.nf.lej.wc(xp.qam(), new com.bytedance.sdk.component.wc.nf.lej.jdl.qam().qam(com.bytedance.sdk.openadsdk.nih.sh.nf()).qam()));
        if (bitmapQam != null) {
            il.qam((Runnable) new com.bytedance.sdk.component.xi.nf.lej("loadStaticImage") { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.2
                @Override // java.lang.Runnable
                public void run() {
                    nf.nf(imageView, bitmapQam);
                }
            });
        }
    }

    private static Drawable nf(ImageView imageView, Drawable drawable) {
        Bitmap bitmap;
        Bitmap bitmapQam;
        if (!(drawable instanceof BitmapDrawable) || (bitmapQam = qam((bitmap = ((BitmapDrawable) drawable).getBitmap()))) == bitmap) {
            return drawable;
        }
        if (bitmapQam == null) {
            return null;
        }
        return new BitmapDrawable(imageView.getResources(), bitmapQam);
    }

    public void nf(dvi dviVar, String str, com.bytedance.adsdk.ugeno.nf.qam qamVar) {
        nih nihVarLej = com.bytedance.sdk.openadsdk.nih.sh.qam(str).lej(2);
        qam(dviVar, nihVarLej, str);
        nihVarLej.qam(new C0097nf(qamVar), 4);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej implements rmk {
        private final int lej;
        private final nf nf;
        private final WeakReference<ImageView> qam;
        private final int sh;

        public lej(ImageView imageView, nf nfVar, int i, int i2) {
            this.qam = new WeakReference<>(imageView);
            this.nf = nfVar;
            this.lej = i;
            this.sh = i2;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            try {
                final ImageView imageView = this.qam.get();
                if (imageView == null) {
                    return;
                }
                final Object objNf = dviVar.nf();
                if (objNf instanceof Drawable) {
                    il.qam((Runnable) new com.bytedance.sdk.component.xi.nf.lej("load_draw_img") { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.lej.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Object obj = objNf;
                            if (obj instanceof AnimatedImageDrawable) {
                                ((AnimatedImageDrawable) obj).start();
                            }
                            nf.lej(imageView, (Drawable) objNf);
                        }
                    });
                    return;
                }
                if (!(objNf instanceof byte[])) {
                    if (objNf instanceof Bitmap) {
                        il.qam((Runnable) new com.bytedance.sdk.component.xi.nf.lej("ug_load_bitmap") { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.lej.3
                            @Override // java.lang.Runnable
                            public void run() {
                                nf.nf(imageView, (Bitmap) objNf);
                            }
                        });
                        return;
                    }
                    return;
                }
                if (dviVar.jdl()) {
                    int i = Build.VERSION.SDK_INT;
                    nf nfVar = this.nf;
                    if (i <= 30) {
                        nfVar.qam((byte[]) objNf, imageView);
                        return;
                    } else {
                        nfVar.qam(imageView, (byte[]) objNf, this.lej, this.sh);
                        return;
                    }
                }
                if (this.nf.qam((byte[]) objNf)) {
                    this.nf.qam(imageView, (byte[]) objNf, this.lej, this.sh);
                    return;
                }
                final Bitmap bitmapQam = new com.bytedance.sdk.component.wc.nf.lej.nf.nf(this.lej, this.sh, imageView.getScaleType(), Bitmap.Config.RGB_565, this.lej, this.sh).qam((byte[]) objNf, new com.bytedance.sdk.component.wc.nf.lej.wc(xp.qam(), new com.bytedance.sdk.component.wc.nf.lej.jdl.qam().qam(com.bytedance.sdk.openadsdk.nih.sh.nf()).qam()));
                if (bitmapQam != null) {
                    il.qam((Runnable) new com.bytedance.sdk.component.xi.nf.lej("load_static_img") { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.lej.2
                        @Override // java.lang.Runnable
                        public void run() {
                            nf.nf(imageView, bitmapQam);
                        }
                    });
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "cuMskgaQZsaET8Vtnh62IV/rP9EqsWjAhWbYXIgUsgRS/TmQDbl77o1a2w==", "VOAegAC/bNST", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256);
                vpf.lej("ImageLoaderProvider", th.getMessage());
            }
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
        }
    }
}

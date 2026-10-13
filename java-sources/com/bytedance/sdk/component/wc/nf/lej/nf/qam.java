package com.bytedance.sdk.component.wc.nf.lej.nf;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.wc.nf.lej.wc;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {

    /* JADX INFO: renamed from: com.bytedance.sdk.component.wc.nf.lej.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0061qam {
        void qam();

        void qam(Drawable drawable);

        void qam(byte[] bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(byte[] bArr, wc wcVar, InterfaceC0061qam interfaceC0061qam) {
        FileOutputStream fileOutputStream = null;
        try {
            File fileQam = no.qam(wcVar.qam(), "P_GIF_CACHE", "P_U_GIF_FILE");
            FileOutputStream fileOutputStream2 = new FileOutputStream(fileQam);
            try {
                fileOutputStream2.write(bArr, 0, bArr.length);
                Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(fileQam));
                if (interfaceC0061qam != null) {
                    interfaceC0061qam.qam(drawableDecodeDrawable);
                }
                try {
                    fileOutputStream2.close();
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI=", "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV", "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS", 115);
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
                try {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI=", "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV", "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS", 108);
                    vpf.qam("PAGGifDefaultDecoder", "Gif  getSourceByFile fail : ", th);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI=", "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV", "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS", 115);
                        }
                    }
                    if (interfaceC0061qam != null) {
                        interfaceC0061qam.qam();
                    }
                } catch (Throwable th4) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th5) {
                            lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI=", "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV", "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS", 115);
                        }
                    }
                    throw th4;
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public void qam(byte[] bArr, InterfaceC0061qam interfaceC0061qam) {
        try {
            Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(ByteBuffer.wrap(bArr)));
            if (interfaceC0061qam != null) {
                interfaceC0061qam.qam(drawableDecodeDrawable);
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI=", "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV", "V+EskSKyYMqBXt5SgjWyKUzvL5kG", 47);
            vpf.lej("PAGGifDefaultDecoder", th.getMessage());
            if (interfaceC0061qam != null) {
                interfaceC0061qam.qam();
            }
        }
    }

    public void qam(byte[] bArr, wc wcVar, InterfaceC0061qam interfaceC0061qam) {
        if (Build.VERSION.SDK_INT <= 30) {
            qam(bArr, interfaceC0061qam, wcVar);
        } else {
            qam(bArr, interfaceC0061qam);
        }
    }

    private void qam(final byte[] bArr, final InterfaceC0061qam interfaceC0061qam, final wc wcVar) {
        try {
            wcVar.qgq().submit(new Runnable() { // from class: com.bytedance.sdk.component.wc.nf.lej.nf.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.nf(bArr, wcVar, interfaceC0061qam);
                }
            });
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI=", "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV", "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw=", 70);
            vpf.lej("PAGGifDefaultDecoder", th.getMessage());
            if (interfaceC0061qam != null) {
                interfaceC0061qam.qam();
            }
        }
    }
}

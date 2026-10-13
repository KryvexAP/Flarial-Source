package com.bytedance.adsdk.nf.nf;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.bytedance.adsdk.nf.nih;
import com.bytedance.adsdk.nf.sh;
import com.bytedance.adsdk.nf.wc.wc;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static final Object qam = new Object();
    private final Map<String, nih> jdl;
    private final String lej;
    private final Context nf;
    private sh sh;

    public nf(Drawable.Callback callback, String str, sh shVar, Map<String, nih> map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.lej = str;
        } else {
            this.lej = str.concat("/");
        }
        this.jdl = map;
        qam(shVar);
        if (callback instanceof View) {
            this.nf = ((View) callback).getContext().getApplicationContext();
        } else {
            this.nf = null;
        }
    }

    private Bitmap nf(String str, Bitmap bitmap) {
        synchronized (qam) {
            this.jdl.get(str).qam(bitmap);
        }
        return bitmap;
    }

    public Bitmap qam(String str) {
        nih nihVar = this.jdl.get(str);
        if (nihVar == null) {
            return null;
        }
        Bitmap bitmapDvi = nihVar.dvi();
        if (bitmapDvi != null) {
            return bitmapDvi;
        }
        sh shVar = this.sh;
        if (shVar != null) {
            return shVar.qam(nihVar);
        }
        Context context = this.nf;
        if (context == null) {
            return null;
        }
        String strXi = nihVar.xi();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256;
        if (strXi.startsWith("data:") && strXi.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strXi.substring(strXi.indexOf(44) + 1), 0);
                return nf(str, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.lej)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            InputStream inputStreamOpen = context.getAssets().open(this.lej + strXi);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options);
                wc.qam(inputStreamOpen);
                if (bitmapDecodeStream == null) {
                    return null;
                }
                return nf(str, wc.qam(bitmapDecodeStream, nihVar.qam(), nihVar.nf()));
            } catch (IllegalArgumentException unused2) {
                wc.qam(inputStreamOpen);
                return null;
            } catch (Throwable th) {
                wc.qam(inputStreamOpen);
                throw th;
            }
        } catch (IOException unused3) {
            return null;
        }
    }

    public Bitmap qam(String str, Bitmap bitmap) {
        Map<String, nih> map = this.jdl;
        if (bitmap == null) {
            nih nihVar = map.get(str);
            Bitmap bitmapDvi = nihVar.dvi();
            nihVar.qam(null);
            return bitmapDvi;
        }
        Bitmap bitmapDvi2 = map.get(str).dvi();
        nf(str, bitmap);
        return bitmapDvi2;
    }

    public void qam(sh shVar) {
        this.sh = shVar;
    }

    public boolean qam(Context context) {
        return (context == null && this.nf == null) || this.nf.equals(context);
    }
}

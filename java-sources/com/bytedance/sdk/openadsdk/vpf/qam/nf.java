package com.bytedance.sdk.openadsdk.vpf.qam;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bytedance.sdk.component.utils.sh;
import com.bytedance.sdk.component.utils.vpf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private Bitmap jdl;
    private byte[] lej;
    private Drawable nf;
    int qam;
    private Bitmap sh;

    public nf(Drawable drawable, int i) {
        this.lej = null;
        this.sh = null;
        this.jdl = null;
        this.nf = drawable;
        this.qam = i;
    }

    public boolean jdl() {
        if (this.sh != null || this.nf != null) {
            return true;
        }
        byte[] bArr = this.lej;
        return bArr != null && bArr.length > 0;
    }

    public byte[] lej() {
        try {
            if (this.lej == null) {
                this.lej = sh.qam(this.sh);
            }
        } catch (OutOfMemoryError e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtGZc5ys=", "fOcrpwatfMKTXuVYnwSsPA==", "XOs5txqobPWFWcJRmA==", 70);
            vpf.lej("GifRequestResult", e.getMessage());
        }
        return this.lej;
    }

    public Bitmap nf() {
        return this.jdl;
    }

    public Bitmap qam() {
        return this.sh;
    }

    public Drawable sh() {
        return this.nf;
    }

    public nf(byte[] bArr, int i) {
        this.nf = null;
        this.sh = null;
        this.jdl = null;
        this.lej = bArr;
        this.qam = i;
    }

    public nf(Bitmap bitmap, Bitmap bitmap2, int i) {
        this.nf = null;
        this.lej = null;
        this.jdl = bitmap2;
        this.sh = bitmap;
        this.qam = i;
    }
}

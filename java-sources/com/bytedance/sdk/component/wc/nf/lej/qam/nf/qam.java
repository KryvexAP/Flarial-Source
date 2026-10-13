package com.bytedance.sdk.component.wc.nf.lej.qam.nf;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.wc.xp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements xp {
    private int lej;
    private int nf;
    private long qam = 4194304;
    private com.bytedance.sdk.component.wc.nf.lej.qam.lej<String, Bitmap> sh;

    public qam(int i, int i2) {
        this.nf = i2;
        this.lej = i;
        this.sh = new com.bytedance.sdk.component.wc.nf.lej.qam.lej<>(i2);
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public boolean nf(String str) {
        try {
            return this.sh.qam(str) != null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg=", "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ==", "WOEjgQK1Z9Q=", 65);
            return false;
        }
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public boolean qam(String str, Bitmap bitmap) {
        if (str != null && bitmap != null) {
            try {
                int iQam = qam(bitmap);
                if (iQam <= this.qam && iQam != 0) {
                    this.sh.qam(str, bitmap);
                    return true;
                }
                return false;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg=", "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ==", "WO8unQY=", 41);
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public Bitmap qam(String str) {
        try {
            return this.sh.qam(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg=", "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ==", "XOs5", 51);
            return null;
        }
    }

    public static int qam(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getAllocationByteCount();
    }
}

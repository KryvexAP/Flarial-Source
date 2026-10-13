package com.bytedance.sdk.component.wc.nf.lej.qam.nf;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.wc.xp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements xp {
    private final com.bytedance.sdk.component.wc.nf.lej.qam.qam nf;
    private final xp qam;

    public lej(xp xpVar, com.bytedance.sdk.component.wc.nf.lej.qam.qam qamVar) {
        this.qam = xpVar;
        this.nf = qamVar;
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public boolean nf(String str) {
        return this.qam.nf(str);
    }

    public lej(xp xpVar) {
        this(xpVar, null);
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public boolean qam(String str, Bitmap bitmap) {
        return this.qam.qam(str, bitmap);
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public Bitmap qam(String str) {
        return this.qam.qam(str);
    }
}

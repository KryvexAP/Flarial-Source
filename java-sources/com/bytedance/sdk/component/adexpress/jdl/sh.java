package com.bytedance.sdk.component.adexpress.jdl;

import android.webkit.JavascriptInterface;
import com.bytedance.sdk.component.qam.vpf;
import com.bytedance.sdk.component.utils.hvj;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private vpf nf;
    private WeakReference<vpf> qam;

    public sh(vpf vpfVar) {
        qam(vpfVar);
    }

    @JavascriptInterface
    public void invokeMethod(String str) {
        vpf vpfVar;
        vpf vpfVar2 = this.nf;
        if (vpfVar2 != null) {
            vpfVar2.invokeMethod(str);
            return;
        }
        WeakReference<vpf> weakReference = this.qam;
        if (weakReference == null || (vpfVar = weakReference.get()) == null) {
            return;
        }
        vpfVar.invokeMethod(str);
    }

    public void qam(vpf vpfVar) {
        if (hvj.qam()) {
            this.nf = vpfVar;
            this.qam = null;
        } else {
            this.qam = new WeakReference<>(vpfVar);
            this.nf = null;
        }
    }
}

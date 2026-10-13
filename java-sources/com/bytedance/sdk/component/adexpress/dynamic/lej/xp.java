package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.wc.jgs;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp<E extends jgs> implements no<E> {
    protected int jdl;
    protected com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl lej;
    protected Context nf;
    protected jgs qam;
    protected com.bytedance.sdk.component.adexpress.dynamic.sh.no sh;

    public xp(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar, int i) {
        this.jdl = i;
        this.nf = context;
        this.lej = jdlVar;
        this.sh = noVar;
        sh();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    /* JADX INFO: renamed from: jdl, reason: merged with bridge method [inline-methods] */
    public E lej() {
        return (E) this.qam;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        this.qam.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        this.qam.qam();
    }

    public void sh() {
        this.qam = new jgs(this.nf, this.sh.yfq());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.nf, 200.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.nf, 100 - this.jdl);
        this.qam.setLayoutParams(layoutParams);
        try {
            this.qam.setGuideText(this.sh.vkm());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo", "aOIkkQaJee6OXtJPjRK0", "UuAkgTW1bNA=", 43);
        }
    }

    public xp(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        this(context, jdlVar, noVar, 0);
    }
}

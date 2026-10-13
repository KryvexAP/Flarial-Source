package com.bytedance.sdk.openadsdk.core.oe.lej;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xp;
import com.bytedance.sdk.openadsdk.core.xi.mug;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private final boolean jdl;
    private as lej;
    private Context nf;
    private lej qam;
    private com.bytedance.sdk.openadsdk.core.oe.lej.qam sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static lej qam(Context context, as asVar, boolean z) {
            if (xp.qam(asVar, z)) {
                return new sh(context, asVar, z);
            }
            return null;
        }
    }

    public nf(Context context, as asVar, boolean z) {
        this.nf = context;
        this.lej = asVar;
        this.jdl = z;
    }

    public View lej() {
        lej lejVar = this.qam;
        if (lejVar != null) {
            return lejVar.sh();
        }
        return null;
    }

    public void nf() {
        lej lejVar = this.qam;
        if (lejVar != null) {
            lejVar.nf();
        }
    }

    public void qam(int i) {
        fj fjVarJdl;
        lej lejVar = this.qam;
        if (!(lejVar instanceof sh) || (fjVarJdl = ((sh) lejVar).jdl()) == null || fjVarJdl.nf() == null) {
            return;
        }
        fjVarJdl.nf().qam(i);
    }

    public void sh() {
        lej lejVar = this.qam;
        if (lejVar != null) {
            lejVar.lej();
        }
    }

    public nf(Context context, as asVar) {
        this(context, asVar, false);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.oe.lej.qam qamVar) {
        this.sh = qamVar;
        lej lejVar = this.qam;
        if (lejVar != null) {
            lejVar.qam(qamVar);
        }
    }

    public void qam(mug mugVar) {
        lej lejVarQam = qam.qam(this.nf, this.lej, this.jdl);
        this.qam = lejVarQam;
        if (lejVarQam != null) {
            lejVarQam.qam();
            this.qam.qam(mugVar);
        }
    }

    public lej qam() {
        return this.qam;
    }
}

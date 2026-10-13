package com.bytedance.sdk.openadsdk.core.oe.wc;

import com.bytedance.adsdk.ugeno.core.qz;
import com.bytedance.sdk.component.adexpress.nf.mug;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends mug {
    private boolean jdl;
    private float lej;
    private qz nf;
    private JSONObject qam;
    private float sh;

    public qam(C0106qam c0106qam) {
        super(c0106qam);
        this.qam = c0106qam.qam;
        this.nf = c0106qam.nf;
        this.lej = c0106qam.lej;
        this.sh = c0106qam.sh;
        this.jdl = c0106qam.jdl;
    }

    public qz fj() {
        return this.nf;
    }

    public float fko() {
        return this.sh;
    }

    public JSONObject kk() {
        return this.qam;
    }

    public boolean ouv() {
        return this.jdl;
    }

    public float ssv() {
        return this.lej;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.oe.wc.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0106qam extends mug.qam {
        private boolean jdl;
        private float lej;
        private qz nf;
        private JSONObject qam;
        private float sh;

        @Override // com.bytedance.sdk.component.adexpress.nf.mug.qam
        /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
        public qam qam() {
            return new qam(this);
        }

        public C0106qam no(boolean z) {
            this.jdl = z;
            return this;
        }

        public C0106qam nf(float f) {
            this.sh = f;
            return this;
        }

        public C0106qam qam(JSONObject jSONObject) {
            this.qam = jSONObject;
            return this;
        }

        public C0106qam qam(qz qzVar) {
            this.nf = qzVar;
            return this;
        }

        public C0106qam qam(float f) {
            this.lej = f;
            return this;
        }
    }
}

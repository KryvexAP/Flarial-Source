package com.bytedance.sdk.openadsdk.core.model;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk implements com.bytedance.sdk.component.adexpress.lej {
    public int cd;
    public final boolean dvi;
    public final long jdl;
    public final float lej;
    public JSONObject mug;
    public final float nf;
    public SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> nih;
    public final String no;
    public int oe;
    public final float qam;
    public int qgq;
    public String qi;
    public int rmk;
    public final float sh;
    public final long wc;
    public JSONObject xi;
    public Map<String, Object> xp;

    private rmk(qam qamVar) {
        this.qam = qamVar.no;
        this.nf = qamVar.wc;
        this.lej = qamVar.jdl;
        this.sh = qamVar.sh;
        this.jdl = qamVar.lej;
        this.wc = qamVar.nf;
        this.no = qamVar.xi;
        this.nih = qamVar.qam;
        this.dvi = qamVar.xp;
        this.qgq = qamVar.nih;
        this.xi = qamVar.dvi;
        this.oe = qamVar.oe;
        this.mug = qamVar.mug;
        this.cd = qamVar.qgq;
        this.qi = qamVar.cd;
        this.rmk = qamVar.qi;
        this.xp = qamVar.rmk;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private String cd;
        private JSONObject dvi;
        private float jdl;
        private long lej;
        private JSONObject mug;
        private long nf;
        private int nih;
        private float no;
        private int oe;
        protected SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> qam = new SparseArray<>();
        private int qgq;
        private int qi;
        private Map<String, Object> rmk;
        private float sh;
        private float wc;
        private String xi;
        private boolean xp;

        public qam qam(Map<String, Object> map) {
            this.rmk = map == null ? null : new HashMap(map);
            return this;
        }

        public qam lej(int i) {
            this.qgq = i;
            return this;
        }

        public qam nf(int i) {
            this.nih = i;
            return this;
        }

        public qam sh(float f) {
            this.no = f;
            return this;
        }

        public qam lej(float f) {
            this.wc = f;
            return this;
        }

        public qam nf(long j) {
            this.lej = j;
            return this;
        }

        public qam sh(int i) {
            this.qi = i;
            return this;
        }

        public qam nf(float f) {
            this.jdl = f;
            return this;
        }

        public qam nf(JSONObject jSONObject) {
            this.mug = jSONObject;
            return this;
        }

        public qam nf(String str) {
            this.cd = str;
            return this;
        }

        public qam qam(int i) {
            this.oe = i;
            return this;
        }

        public qam qam(JSONObject jSONObject) {
            this.dvi = jSONObject;
            return this;
        }

        public qam qam(boolean z) {
            this.xp = z;
            return this;
        }

        public qam qam(long j) {
            this.nf = j;
            return this;
        }

        public qam qam(float f) {
            this.sh = f;
            return this;
        }

        public qam qam(String str) {
            this.xi = str;
            return this;
        }

        public qam qam(SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray) {
            this.qam = sparseArray;
            return this;
        }

        public rmk qam() {
            return new rmk(this);
        }
    }
}

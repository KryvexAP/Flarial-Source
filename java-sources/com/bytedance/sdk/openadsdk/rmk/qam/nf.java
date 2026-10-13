package com.bytedance.sdk.openadsdk.rmk.qam;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.wr;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private boolean jdl;
    private String lej;
    private as nf;
    private int no;
    private String qam;
    private int sh;
    private String wc;
    private int qgq = 0;
    private int xi = 0;

    public boolean jdl() {
        return this.jdl;
    }

    public String lej() {
        as asVar;
        if (TextUtils.isEmpty(this.lej) && (asVar = this.nf) != null) {
            this.lej = wr.qam(asVar);
        }
        return this.lej;
    }

    public as nf() {
        return this.nf;
    }

    public int no() {
        return this.no;
    }

    public String qam() {
        return this.qam;
    }

    public int qgq() {
        return this.qgq;
    }

    public int sh() {
        return this.sh;
    }

    public String wc() {
        return this.wc;
    }

    public int xi() {
        return this.xi;
    }

    public void nf(String str) {
        this.lej = str;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void nf(int i) {
        this.no = i;
    }

    public void qam(as asVar) {
        this.nf = asVar;
    }

    public void qam(int i) {
        this.sh = i;
    }

    public void qam(boolean z) {
        this.jdl = z;
    }

    public void lej(String str) {
        this.wc = str;
    }
}

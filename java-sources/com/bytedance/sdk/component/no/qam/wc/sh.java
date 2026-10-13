package com.bytedance.sdk.component.no.qam.wc;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private boolean dvi;
    private final int jdl;
    private final boolean lej;
    private final String nf;
    private String no;
    private boolean oe;
    private final String qam;
    private String qgq;
    private final String wc;
    private int sh = -1;
    private int xi = 0;
    private String nih = null;

    public sh(String str, String str2, boolean z, int i, String str3) {
        this.qam = str;
        this.nf = str2;
        this.lej = z;
        this.jdl = i;
        this.wc = str3;
    }

    public boolean dvi() {
        return this.sh == -1;
    }

    public int jdl() {
        return this.jdl;
    }

    public void lej(String str) {
        this.nih = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.isEmpty(this.qgq)) {
            this.qgq = String.valueOf(this.nih);
            return;
        }
        this.qgq += "," + this.nih;
    }

    public void nf(int i) {
        this.xi = i;
        if (i == 0) {
            return;
        }
        if (TextUtils.isEmpty(this.no)) {
            this.no = String.valueOf(this.xi);
            return;
        }
        this.no += "," + this.xi;
    }

    public boolean nih() {
        return this.dvi;
    }

    public String no() {
        return this.no;
    }

    public boolean oe() {
        return this.oe;
    }

    public Runnable qam(String str, Map<String, String> map) {
        return qam.qam().qam(this, str, map);
    }

    public int qgq() {
        return this.xi;
    }

    public int sh() {
        return this.sh;
    }

    public String wc() {
        return this.wc;
    }

    public String xi() {
        return this.qgq;
    }

    public void qam(int i) {
        this.sh = i;
    }

    public void qam(String str) {
        this.no = str;
    }

    public void qam(boolean z) {
        this.dvi = z;
    }

    public String qam() {
        return this.qam;
    }

    public String nf() {
        return this.nf;
    }

    public void nf(String str) {
        this.qgq = str;
    }

    public void nf(boolean z) {
        this.oe = z;
    }

    public boolean lej() {
        return this.lej;
    }
}

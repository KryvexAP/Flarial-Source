package com.bytedance.sdk.component.no.qam.sh.qam;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements com.bytedance.sdk.component.no.qam.sh.qam {
    private String dvi;
    private byte jdl;
    private int lej;
    private nf nf;
    private byte nih;
    private long no;
    private int oe;
    protected JSONObject qam;
    private long qgq;
    private byte sh;
    private long wc;
    private String xi;

    public qam(String str, JSONObject jSONObject) {
        this.xi = str;
        this.qam = jSONObject;
    }

    public String dvi() {
        return this.dvi;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public byte jdl() {
        return this.jdl;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public String lej() {
        return this.xi;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public byte nf() {
        return this.nih;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public int nih() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public long no() {
        return this.wc;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public nf qam() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public long qgq() {
        return this.no;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public byte sh() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public synchronized JSONObject wc() {
        JSONObject jSONObjectQam;
        nf nfVar;
        jSONObjectQam = this.qam;
        if (jSONObjectQam == null && (nfVar = this.nf) != null) {
            jSONObjectQam = nfVar.qam(dvi());
            this.qam = jSONObjectQam;
        }
        return jSONObjectQam;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public int xi() {
        return this.oe;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public void lej(long j) {
        this.qgq = j;
    }

    public void nf(byte b) {
        this.sh = b;
    }

    public void qam(byte b) {
        this.nih = b;
    }

    public void lej(byte b) {
        this.jdl = b;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public void nf(long j) {
        this.no = j;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public void qam(long j) {
        this.wc = j;
    }

    public void nf(int i) {
        this.oe = i;
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam
    public void qam(int i) {
        this.lej = i;
    }

    public qam(String str, nf nfVar) {
        this.xi = str;
        this.nf = nfVar;
    }

    private qam() {
    }
}

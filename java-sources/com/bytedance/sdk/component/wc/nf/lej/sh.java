package com.bytedance.sdk.component.wc.nf.lej;

import com.bytedance.sdk.component.wc.dvi;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh<T> implements dvi {
    private int dvi;
    private int jdl;
    private T lej;
    private String nf;
    private com.bytedance.sdk.component.wc.no nih;
    private Map<String, String> no;
    private String qam;
    private boolean qgq;
    private T sh;
    private int wc;
    private boolean xi;

    @Override // com.bytedance.sdk.component.wc.dvi
    public boolean jdl() {
        return this.qgq;
    }

    @Override // com.bytedance.sdk.component.wc.dvi
    public T lej() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.component.wc.dvi
    public T nf() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.component.wc.dvi
    public int no() {
        return this.dvi;
    }

    public sh qam(lej lejVar, T t) {
        this.lej = t;
        this.qam = lejVar.qgq();
        this.nf = lejVar.qam();
        this.jdl = lejVar.nf();
        this.wc = lejVar.lej();
        this.xi = lejVar.oe();
        this.nih = lejVar.cd();
        this.dvi = lejVar.qi();
        return this;
    }

    @Override // com.bytedance.sdk.component.wc.dvi
    public Map<String, String> sh() {
        return this.no;
    }

    @Override // com.bytedance.sdk.component.wc.dvi
    public boolean wc() {
        return this.xi;
    }

    public sh qam(lej lejVar, T t, Map<String, String> map, boolean z) {
        this.no = map;
        this.qgq = z;
        return qam(lejVar, t);
    }

    @Override // com.bytedance.sdk.component.wc.dvi
    public String qam() {
        return this.nf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.wc.dvi
    public void qam(Object obj) {
        this.sh = this.lej;
        this.lej = obj;
    }
}

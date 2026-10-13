package com.bytedance.sdk.component.wc.qam;

import com.bytedance.sdk.component.wc.no;
import com.bytedance.sdk.component.wc.wc;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej<T> implements wc {
    private no jdl;
    private T lej;
    private int nf;
    Map<String, String> qam;
    private String sh;

    public lej(int i, T t, String str) {
        this.nf = i;
        this.lej = t;
        this.sh = str;
    }

    @Override // com.bytedance.sdk.component.wc.wc
    public String lej() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.component.wc.wc
    public T nf() {
        return this.lej;
    }

    public void qam(no noVar) {
        this.jdl = noVar;
    }

    @Override // com.bytedance.sdk.component.wc.wc
    public int qam() {
        return this.nf;
    }

    public lej(int i, T t, String str, Map<String, String> map) {
        this(i, t, str);
        this.qam = map;
    }
}

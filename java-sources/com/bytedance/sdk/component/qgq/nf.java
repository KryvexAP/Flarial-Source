package com.bytedance.sdk.component.qgq;

import com.bytedance.sdk.component.nf.qam.nih;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    final long jdl;
    final Map<String, String> lej;
    final String nf;
    nih no;
    final int qam;
    final String sh;
    final long wc;
    private final boolean xi;
    private File qgq = null;
    private byte[] nih = null;

    public nf(boolean z, int i, String str, Map<String, String> map, String str2, long j, long j2) {
        this.xi = z;
        this.qam = i;
        this.nf = str;
        this.lej = map;
        this.sh = str2;
        this.jdl = j;
        this.wc = j2;
    }

    public File jdl() {
        return this.qgq;
    }

    public Map<String, String> lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public nih no() {
        return this.no;
    }

    public int qam() {
        return this.qam;
    }

    public String sh() {
        return this.sh;
    }

    public boolean wc() {
        return this.xi;
    }

    public void qam(File file) {
        this.qgq = file;
    }

    public void qam(byte[] bArr) {
        this.nih = bArr;
    }

    public void qam(nih nihVar) {
        this.no = nihVar;
    }
}

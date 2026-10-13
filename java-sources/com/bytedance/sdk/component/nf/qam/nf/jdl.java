package com.bytedance.sdk.component.nf.qam.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class jdl {
    boolean jdl;
    int lej;
    int nf;
    jdl no;
    final byte[] qam;
    boolean sh;
    jdl wc;

    public jdl() {
        this.qam = new byte[8192];
        this.jdl = true;
        this.sh = false;
    }

    public final jdl nf() {
        jdl jdlVar = this.wc;
        jdl jdlVar2 = jdlVar != this ? jdlVar : null;
        jdl jdlVar3 = this.no;
        if (jdlVar3 != null) {
            jdlVar3.wc = jdlVar;
        }
        jdl jdlVar4 = this.wc;
        if (jdlVar4 != null) {
            jdlVar4.no = jdlVar3;
        }
        this.wc = null;
        this.no = null;
        return jdlVar2;
    }

    public final jdl qam() {
        this.sh = true;
        return new jdl(this.qam, this.nf, this.lej, true, false);
    }

    public jdl(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.qam = bArr;
        this.nf = i;
        this.lej = i2;
        this.sh = z;
        this.jdl = z2;
    }

    public final jdl qam(jdl jdlVar) {
        jdlVar.no = this;
        jdlVar.wc = this.wc;
        this.wc.no = jdlVar;
        this.wc = jdlVar;
        return jdlVar;
    }
}

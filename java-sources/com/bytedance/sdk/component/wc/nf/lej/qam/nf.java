package com.bytedance.sdk.component.wc.nf.lej.qam;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements com.bytedance.sdk.component.wc.nf, Cloneable {
    private static volatile com.bytedance.sdk.component.wc.nf xi;
    private boolean jdl;
    private int lej;
    private int nf;
    private boolean no;
    private long qam;
    private File qgq;
    private int sh;
    private boolean wc;

    public nf(int i, int i2, int i3, long j, File file) {
        this(i, i2, i3, j, i2 != 0, j != 0, file);
    }

    public static com.bytedance.sdk.component.wc.nf qam(File file) {
        long jQam;
        int iLej;
        int iSh;
        file.mkdirs();
        if (xi == null) {
            iLej = 10;
            iSh = 14;
            jQam = 20;
        } else {
            jQam = xi.qam();
            iLej = xi.lej();
            iSh = xi.sh();
        }
        return new nf(0, iLej, iSh, jQam, file);
    }

    public static com.bytedance.sdk.component.wc.nf xi() {
        return xi;
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public boolean jdl() {
        return this.jdl;
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public int lej() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public int nf() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public boolean no() {
        return this.wc;
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public File qgq() {
        return this.qgq;
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public int sh() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public boolean wc() {
        return this.no;
    }

    public nf(int i, int i2, int i3, long j, boolean z, boolean z2, File file) {
        this.qam = j;
        this.nf = i;
        this.lej = i2;
        this.sh = i3;
        this.jdl = z;
        this.wc = z2;
        this.qgq = file;
        this.no = i3 != 0;
    }

    public static void qam(Context context, com.bytedance.sdk.component.wc.nf nfVar) {
        if (nfVar != null) {
            xi = nfVar;
        } else {
            xi = qam(new File(context.getCacheDir(), "image"));
        }
    }

    @Override // com.bytedance.sdk.component.wc.nf
    public long qam() {
        return this.qam;
    }
}

package com.bytedance.adsdk.nf.lej.lej;

import com.bytedance.adsdk.nf.lej.qam.dvi;
import com.bytedance.adsdk.nf.lej.qam.oe;
import defpackage.r66;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private final com.bytedance.adsdk.nf.lej.nf.qam as;
    private final com.bytedance.adsdk.nf.lej.qam.nf bb;
    private final float cd;
    private final int dvi;
    private final boolean ev;
    private final qam jdl;
    private final nf jgs;
    private final String lej;
    private final float mug;
    private final com.bytedance.adsdk.nf.no nf;
    private final int nih;
    private final String no;
    private final int oe;
    private final List<com.bytedance.adsdk.nf.lej.nf.lej> qam;
    private final List<com.bytedance.adsdk.nf.lej.nf.qgq> qgq;
    private final float qi;
    private final dvi qz;
    private final float rmk;
    private final long sh;
    private final com.bytedance.adsdk.nf.jdl.nih sks;
    private final List<com.bytedance.adsdk.nf.no.qam<Float>> vpf;
    private final long wc;
    private final oe xi;
    private final com.bytedance.adsdk.nf.lej.qam.nih xp;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum nf {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public jdl(List<com.bytedance.adsdk.nf.lej.nf.lej> list, com.bytedance.adsdk.nf.no noVar, String str, long j, qam qamVar, long j2, String str2, List<com.bytedance.adsdk.nf.lej.nf.qgq> list2, oe oeVar, int i, int i2, int i3, float f, float f2, float f3, float f4, com.bytedance.adsdk.nf.lej.qam.nih nihVar, dvi dviVar, List<com.bytedance.adsdk.nf.no.qam<Float>> list3, nf nfVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar2, boolean z, com.bytedance.adsdk.nf.lej.nf.qam qamVar2, com.bytedance.adsdk.nf.jdl.nih nihVar2) {
        this.qam = list;
        this.nf = noVar;
        this.lej = str;
        this.sh = j;
        this.jdl = qamVar;
        this.wc = j2;
        this.no = str2;
        this.qgq = list2;
        this.xi = oeVar;
        this.nih = i;
        this.dvi = i2;
        this.oe = i3;
        this.mug = f;
        this.cd = f2;
        this.qi = f3;
        this.rmk = f4;
        this.xp = nihVar;
        this.qz = dviVar;
        this.vpf = list3;
        this.jgs = nfVar;
        this.bb = nfVar2;
        this.ev = z;
        this.as = qamVar2;
        this.sks = nihVar2;
    }

    public com.bytedance.adsdk.nf.lej.nf.qam as() {
        return this.as;
    }

    public com.bytedance.adsdk.nf.lej.qam.nih bb() {
        return this.xp;
    }

    public List<com.bytedance.adsdk.nf.lej.nf.lej> cd() {
        return this.qam;
    }

    public qam dvi() {
        return this.jdl;
    }

    public boolean ev() {
        return this.ev;
    }

    public long jdl() {
        return this.sh;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf jgs() {
        return this.bb;
    }

    public float lej() {
        return this.cd / this.nf.xp();
    }

    public long mug() {
        return this.wc;
    }

    public float nf() {
        return this.mug;
    }

    public List<com.bytedance.adsdk.nf.lej.nf.qgq> nih() {
        return this.qgq;
    }

    public String no() {
        return this.no;
    }

    public nf oe() {
        return this.jgs;
    }

    public String qam(String str) {
        StringBuilder sbO = r66.o(str);
        sbO.append(wc());
        sbO.append("\n");
        jdl jdlVarQam = this.nf.qam(mug());
        if (jdlVarQam != null) {
            sbO.append("\t\tParents: ");
            sbO.append(jdlVarQam.wc());
            jdl jdlVarQam2 = this.nf.qam(jdlVarQam.mug());
            while (jdlVarQam2 != null) {
                sbO.append("->");
                sbO.append(jdlVarQam2.wc());
                jdlVarQam2 = this.nf.qam(jdlVarQam2.mug());
            }
            sbO.append(str);
            sbO.append("\n");
        }
        if (!nih().isEmpty()) {
            sbO.append(str);
            sbO.append("\tMasks: ");
            sbO.append(nih().size());
            sbO.append("\n");
        }
        if (qz() != 0 && xp() != 0) {
            sbO.append(str);
            sbO.append("\tBackground: ");
            sbO.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(qz()), Integer.valueOf(xp()), Integer.valueOf(rmk())));
        }
        if (!this.qam.isEmpty()) {
            sbO.append(str);
            sbO.append("\tShapes:\n");
            for (com.bytedance.adsdk.nf.lej.nf.lej lejVar : this.qam) {
                sbO.append(str);
                sbO.append("\t\t");
                sbO.append(lejVar);
                sbO.append("\n");
            }
        }
        return sbO.toString();
    }

    public float qgq() {
        return this.qi;
    }

    public oe qi() {
        return this.xi;
    }

    public int qz() {
        return this.nih;
    }

    public int rmk() {
        return this.oe;
    }

    public List<com.bytedance.adsdk.nf.no.qam<Float>> sh() {
        return this.vpf;
    }

    public com.bytedance.adsdk.nf.jdl.nih sks() {
        return this.sks;
    }

    public String toString() {
        return qam("");
    }

    public dvi vpf() {
        return this.qz;
    }

    public String wc() {
        return this.lej;
    }

    public float xi() {
        return this.rmk;
    }

    public int xp() {
        return this.dvi;
    }

    public com.bytedance.adsdk.nf.no qam() {
        return this.nf;
    }
}

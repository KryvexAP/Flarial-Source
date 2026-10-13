package com.bytedance.adsdk.nf.lej.nf;

import android.graphics.Paint;
import com.bytedance.adsdk.nf.qam.qam.vpf;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz implements lej {
    private final com.bytedance.adsdk.nf.lej.qam.sh jdl;
    private final List<com.bytedance.adsdk.nf.lej.qam.nf> lej;
    private final com.bytedance.adsdk.nf.lej.qam.nf nf;
    private final boolean nih;
    private final qam no;
    private final String qam;
    private final nf qgq;
    private final com.bytedance.adsdk.nf.lej.qam.qam sh;
    private final com.bytedance.adsdk.nf.lej.qam.nf wc;
    private final float xi;

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.lej.nf.qz$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] nf;
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[nf.values().length];
            nf = iArr;
            try {
                iArr[nf.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                nf[nf.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                nf[nf.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[qam.values().length];
            qam = iArr2;
            try {
                iArr2[qam.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                qam[qam.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                qam[qam.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum nf {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join qam() {
            int i = AnonymousClass1.nf[ordinal()];
            if (i == 1) {
                return Paint.Join.BEVEL;
            }
            if (i == 2) {
                return Paint.Join.MITER;
            }
            if (i != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap qam() {
            int i = AnonymousClass1.qam[ordinal()];
            if (i != 1) {
                return i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    public qz(String str, com.bytedance.adsdk.nf.lej.qam.nf nfVar, List<com.bytedance.adsdk.nf.lej.qam.nf> list, com.bytedance.adsdk.nf.lej.qam.qam qamVar, com.bytedance.adsdk.nf.lej.qam.sh shVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar2, qam qamVar2, nf nfVar3, float f, boolean z) {
        this.qam = str;
        this.nf = nfVar;
        this.lej = list;
        this.sh = qamVar;
        this.jdl = shVar;
        this.wc = nfVar2;
        this.no = qamVar2;
        this.qgq = nfVar3;
        this.xi = f;
        this.nih = z;
    }

    public List<com.bytedance.adsdk.nf.lej.qam.nf> jdl() {
        return this.lej;
    }

    public com.bytedance.adsdk.nf.lej.qam.sh lej() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.qam.qam nf() {
        return this.sh;
    }

    public boolean nih() {
        return this.nih;
    }

    public qam no() {
        return this.no;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new vpf(xiVar, qamVar, this);
    }

    public nf qgq() {
        return this.qgq;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf sh() {
        return this.wc;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf wc() {
        return this.nf;
    }

    public float xi() {
        return this.xi;
    }

    public String qam() {
        return this.qam;
    }
}

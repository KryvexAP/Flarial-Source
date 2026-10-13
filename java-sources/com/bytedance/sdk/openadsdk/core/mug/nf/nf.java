package com.bytedance.sdk.openadsdk.core.mug.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej implements Comparable<nf> {
    private final float qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private final float nf;
        private final String qam;
        private lej.EnumC0091lej lej = lej.EnumC0091lej.TRACKING_URL;
        private boolean sh = false;

        public qam(String str, float f) {
            this.qam = str;
            this.nf = f;
        }

        public nf qam() {
            return new nf(this.nf, this.qam, this.lej, Boolean.valueOf(this.sh));
        }
    }

    private nf(float f, String str, lej.EnumC0091lej enumC0091lej, Boolean bool) {
        super(str, enumC0091lej, bool);
        this.qam = f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.mug.nf.lej
    public void p_() {
        super.p_();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public int compareTo(nf nfVar) {
        if (nfVar == null) {
            return 1;
        }
        float f = this.qam;
        float f2 = nfVar.qam;
        if (f > f2) {
            return 1;
        }
        return f < f2 ? -1 : 0;
    }

    public String toString() {
        return super.toString();
    }

    public boolean qam(float f) {
        return this.qam <= f && !sh();
    }
}

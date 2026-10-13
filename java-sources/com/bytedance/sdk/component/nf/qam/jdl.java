package com.bytedance.sdk.component.nf.qam;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jdl extends mug {
    List<String> nf;
    List<String> qam;

    public jdl(List<String> list, List<String> list2) {
        this.qam = list;
        this.nf = list2;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        private final List<String> qam = new ArrayList();
        private final List<String> nf = new ArrayList();

        public qam qam(String str, String str2) {
            this.qam.add(str);
            this.nf.add(str2);
            return this;
        }

        public jdl qam() {
            return new jdl(this.qam, this.nf);
        }
    }
}

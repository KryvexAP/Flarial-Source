package com.bytedance.sdk.component.qgq;

import android.os.Bundle;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.qam.qam.jdl;
import com.bytedance.sdk.component.nf.qam.qgq;
import com.bytedance.sdk.openadsdk.qz.sh;
import defpackage.jt5;
import defpackage.qu1;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static lej nf;
    private static jdl qam;
    private dvi lej;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface lej {
        boolean nf();

        void qam(String str, String str2, String str3, int i, String str4, boolean z, int i2, int i3);

        boolean qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void lej(sh shVar);

        void nf(sh shVar);

        void qam(sh shVar);
    }

    private qam(C0057qam c0057qam) {
        dvi.qam qamVar = new dvi.qam();
        long j = c0057qam.qam;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        dvi.qam qamVarNf = qamVar.qam(j, timeUnit).lej(c0057qam.lej, timeUnit).nf(c0057qam.nf, timeUnit);
        List<qgq> list = c0057qam.jdl;
        if (list != null && list.size() > 0) {
            Iterator<qgq> it = c0057qam.jdl.iterator();
            while (it.hasNext()) {
                qamVarNf.qam(it.next());
            }
        }
        if (c0057qam.no != null) {
            Bundle unused = c0057qam.no;
        }
        Set unused2 = c0057qam.wc;
        qamVarNf.qam(c0057qam.sh);
        this.lej = qamVarNf.qam();
    }

    public static boolean jdl() {
        jdl jdlVar = qam;
        if (jdlVar == null) {
            return false;
        }
        return jdlVar.qam();
    }

    public static boolean no() {
        lej lejVar = nf;
        if (lejVar == null) {
            return false;
        }
        return lejVar.nf();
    }

    public static void qam(String str, String str2, String str3, int i, String str4, boolean z, int i2, int i3) {
        lej lejVar = nf;
        if (lejVar == null) {
            return;
        }
        lejVar.qam(str, str2, str3, i, str4, z, i2, i3);
    }

    public static boolean wc() {
        lej lejVar = nf;
        if (lejVar == null) {
            return false;
        }
        return lejVar.qam();
    }

    public com.bytedance.sdk.component.qgq.nf.nf lej() {
        return new com.bytedance.sdk.component.qgq.nf.nf(this.lej);
    }

    public com.bytedance.sdk.component.qgq.nf.sh nf() {
        return new com.bytedance.sdk.component.qgq.nf.sh(this.lej);
    }

    public dvi qgq() {
        return this.lej;
    }

    public com.bytedance.sdk.component.qgq.nf.qam sh() {
        return new com.bytedance.sdk.component.qgq.nf.qam(this.lej);
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.component.qgq.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C0057qam {
        private Bundle no;
        nf sh;
        private Set<String> wc;
        final List<qgq> jdl = new ArrayList();
        int qam = 10000;
        int nf = 10000;
        int lej = 10000;

        private static int qam(String str, long j, TimeUnit timeUnit) {
            if (j < 0) {
                zb1.l(qu1.r(str, " < 0"));
                return 0;
            }
            if (timeUnit == null) {
                jt5.o("unit == null");
                return 0;
            }
            long millis = timeUnit.toMillis(j);
            if (millis > 2147483647L) {
                zb1.l(qu1.r(str, " too large."));
                return 0;
            }
            if (millis != 0 || j <= 0) {
                return (int) millis;
            }
            zb1.l(qu1.r(str, " too small."));
            return 0;
        }

        public C0057qam lej(long j, TimeUnit timeUnit) {
            this.lej = qam("timeout", j, timeUnit);
            return this;
        }

        public C0057qam nf(long j, TimeUnit timeUnit) {
            this.nf = qam("timeout", j, timeUnit);
            return this;
        }

        public C0057qam qam(long j, TimeUnit timeUnit) {
            this.qam = qam("timeout", j, timeUnit);
            return this;
        }

        public C0057qam qam(qgq qgqVar) {
            this.jdl.add(qgqVar);
            return this;
        }

        public C0057qam qam(nf nfVar) {
            this.sh = nfVar;
            return this;
        }

        public C0057qam qam(boolean z) {
            return this;
        }

        public qam qam() {
            return new qam(this);
        }
    }

    public static void qam(jdl jdlVar) {
        qam = jdlVar;
    }

    public static void qam() {
        com.bytedance.sdk.component.qgq.lej.sh.qam(com.bytedance.sdk.component.qgq.lej.sh.qam.DEBUG);
    }

    public static void qam(lej lejVar) {
        nf = lejVar;
    }
}

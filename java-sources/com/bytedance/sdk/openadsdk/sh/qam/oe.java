package com.bytedance.sdk.openadsdk.sh.qam;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe {
    public static oe qam = new oe();
    private final Map<String, qam> lej = new HashMap();
    private qam nf;
    private volatile boolean sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private final int nf;
        private final int qam;

        public qam(int i, int i2) {
            this.qam = (i < 0 || i > 5) ? 3 : i;
            this.nf = i2 < 10 ? 30 : i2;
        }

        public int nf() {
            return this.nf;
        }

        public int qam() {
            return this.qam;
        }
    }

    private int lej() {
        qam qamVar = this.nf;
        if (qamVar != null) {
            return qamVar.nf();
        }
        return 30;
    }

    public int nf(String str) {
        qam qamVar = this.lej.get(str);
        return qamVar == null ? lej() : qamVar.nf();
    }

    public int qam(String str) {
        if (!qam()) {
            return 4;
        }
        qam qamVar = this.lej.get(str);
        return qamVar == null ? nf() : qamVar.qam();
    }

    private int nf() {
        qam qamVar = this.nf;
        if (qamVar != null) {
            return qamVar.qam();
        }
        return 3;
    }

    public void qam(String str, qam qamVar) {
        if (TextUtils.isEmpty(str) || qamVar == null) {
            return;
        }
        this.lej.put(str, qamVar);
    }

    public void qam(qam qamVar) {
        this.nf = qamVar;
    }

    public boolean qam() {
        return this.sh;
    }

    public void qam(boolean z) {
        this.sh = z;
    }
}

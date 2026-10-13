package com.bytedance.sdk.openadsdk.core.mug.nf;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends lej implements Comparable<qam> {
    public long qam;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.mug.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0092qam {
        private lej.EnumC0091lej lej = lej.EnumC0091lej.TRACKING_URL;
        private final long nf;
        private final String qam;

        public C0092qam(String str, long j) {
            this.qam = str;
            this.nf = j;
        }

        public qam qam() {
            return new qam(this.nf, this.qam, this.lej, Boolean.FALSE);
        }
    }

    public qam(long j, String str, lej.EnumC0091lej enumC0091lej, Boolean bool) {
        super(str, enumC0091lej, bool);
        this.qam = j;
    }

    public static int qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return Integer.MIN_VALUE;
        }
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length == 3) {
            try {
                return (int) ((Float.parseFloat(strArrSplit[2]) * 1000.0f) + (Integer.parseInt(strArrSplit[1]) * 60000) + (Integer.parseInt(strArrSplit[0]) * 3600000));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie", "be8+gSK+esiMX8NYvAOvL0nrPoY3rmjEi0/F", "S+8/hgada9SPRsJJiT6mLkjrOQ==", 39);
            }
        }
        return Integer.MIN_VALUE;
    }

    public String toString() {
        return super.toString();
    }

    public long qam() {
        return this.qam;
    }

    public boolean qam(long j) {
        return this.qam <= j && !sh();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public int compareTo(qam qamVar) {
        if (qamVar == null) {
            return 1;
        }
        long j = this.qam;
        long j2 = qamVar.qam;
        if (j > j2) {
            return 1;
        }
        return j < j2 ? -1 : 0;
    }
}

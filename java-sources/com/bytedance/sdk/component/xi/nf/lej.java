package com.bytedance.sdk.component.xi.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej implements Comparable<lej>, Runnable {
    public static final int EIGHTH_PRIORITY = 8;
    public static final int FIFTH_PRIORITY = 5;
    public static final int FOURTH_PRIORITY = 4;
    public static final int MAX_PRIORITY = 10;
    public static final int MIN_PRIORITY = 1;
    public static final int NINTH_PRIORITY = 9;
    public static final int SECOND_PRIORITY = 2;
    public static final int SEVENTH_PRIORITY = 7;
    public static final int SIXTH_PRIORITY = 6;
    public static final int THIRD_PRIORITY = 3;
    private long jdl;
    private Runnable lej;
    private String nf;
    private int qam;
    private long sh;
    private long wc;

    public lej(String str, Runnable runnable) {
        this.qam = 5;
        this.nf = str;
        this.lej = runnable;
    }

    @Override // java.lang.Comparable
    public int compareTo(lej lejVar) {
        if (getPriority() < lejVar.getPriority()) {
            return 1;
        }
        return getPriority() >= lejVar.getPriority() ? -1 : 0;
    }

    public long getAfterTimestamp() {
        return this.wc;
    }

    public long getBeforeTimestamp() {
        return this.jdl;
    }

    public String getName() {
        return this.nf;
    }

    public int getPriority() {
        return this.qam;
    }

    public long getRunTime() {
        return this.wc - this.jdl;
    }

    public long getSubmitTimestamp() {
        return this.sh;
    }

    public Runnable getTarget() {
        return this.lej;
    }

    public long getWaitTime() {
        return this.jdl - this.sh;
    }

    public void setAfterTimestamp(long j) {
        this.wc = j;
    }

    public void setBeforeTimestamp(long j) {
        this.jdl = j;
    }

    public void setPriority(int i) {
        this.qam = i;
    }

    public void setSubmitTimestamp(long j) {
        this.sh = j;
    }

    public void setTarget(Runnable runnable) {
        this.lej = runnable;
    }

    public lej(String str, int i) {
        this.qam = i;
        this.nf = str;
    }

    public lej(int i, String str, Runnable runnable) {
        this.qam = i;
        this.nf = str;
        this.lej = runnable;
    }

    public lej(String str) {
        this.qam = 5;
        this.nf = str;
    }
}

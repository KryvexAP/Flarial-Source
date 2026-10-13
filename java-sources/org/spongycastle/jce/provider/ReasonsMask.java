package org.spongycastle.jce.provider;

import org.spongycastle.asn1.x509.ReasonFlags;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class ReasonsMask {
    static final ReasonsMask allReasons = new ReasonsMask(33023);
    private int _reasons;

    public ReasonsMask(ReasonFlags reasonFlags) {
        this._reasons = reasonFlags.intValue();
    }

    public final void addReasons(ReasonsMask reasonsMask) {
        this._reasons = reasonsMask._reasons | this._reasons;
    }

    public final int getReasons() {
        return this._reasons;
    }

    public final boolean hasNewReasons(ReasonsMask reasonsMask) {
        int i = this._reasons;
        return (i | (reasonsMask._reasons ^ i)) != 0;
    }

    public final ReasonsMask intersect(ReasonsMask reasonsMask) {
        ReasonsMask reasonsMask2 = new ReasonsMask(0);
        reasonsMask2._reasons = this._reasons & reasonsMask._reasons;
        return reasonsMask2;
    }

    public final boolean isAllReasons() {
        return this._reasons == allReasons._reasons;
    }

    private ReasonsMask(int i) {
        this._reasons = i;
    }

    public ReasonsMask() {
        this(0);
    }
}

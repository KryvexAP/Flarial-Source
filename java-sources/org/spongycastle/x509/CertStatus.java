package org.spongycastle.x509;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class CertStatus {
    public static final int UNDETERMINED = 12;
    public static final int UNREVOKED = 11;
    int certStatus = 11;
    Date revocationDate = null;

    public final int getCertStatus() {
        return this.certStatus;
    }

    public final Date getRevocationDate() {
        return this.revocationDate;
    }

    public final void setCertStatus(int i) {
        this.certStatus = i;
    }

    public final void setRevocationDate(Date date) {
        this.revocationDate = date;
    }
}

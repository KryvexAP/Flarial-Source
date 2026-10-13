package org.spongycastle.crypto.tls;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class DTLSReplayWindow {
    private static final long VALID_SEQ_MASK = 281474976710655L;
    private static final long WINDOW_SIZE = 64;
    private long latestConfirmedSeq = -1;
    private long bitmap = 0;

    public final void reportAuthenticated(long j) {
        if ((VALID_SEQ_MASK & j) != j) {
            zb1.l("'seq' out of range");
            return;
        }
        long j2 = this.latestConfirmedSeq;
        if (j <= j2) {
            long j3 = j2 - j;
            if (j3 < WINDOW_SIZE) {
                this.bitmap |= 1 << ((int) j3);
                return;
            }
            return;
        }
        long j4 = j - j2;
        if (j4 >= WINDOW_SIZE) {
            this.bitmap = 1L;
        } else {
            this.bitmap = (this.bitmap << ((int) j4)) | 1;
        }
        this.latestConfirmedSeq = j;
    }

    public final void reset() {
        this.latestConfirmedSeq = -1L;
        this.bitmap = 0L;
    }

    public final boolean shouldDiscard(long j) {
        if ((VALID_SEQ_MASK & j) != j) {
            return true;
        }
        long j2 = this.latestConfirmedSeq;
        if (j > j2) {
            return false;
        }
        long j3 = j2 - j;
        return j3 >= WINDOW_SIZE || (this.bitmap & (1 << ((int) j3))) != 0;
    }
}

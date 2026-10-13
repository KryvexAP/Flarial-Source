package org.spongycastle.crypto.tls;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class DTLSEpoch {
    private final TlsCipher cipher;
    private final int epoch;
    private final DTLSReplayWindow replayWindow = new DTLSReplayWindow();
    private long sequenceNumber = 0;

    public DTLSEpoch(int i, TlsCipher tlsCipher) {
        if (i < 0) {
            zb1.l("'epoch' must be >= 0");
            throw null;
        }
        if (tlsCipher == null) {
            zb1.l("'cipher' cannot be null");
            throw null;
        }
        this.epoch = i;
        this.cipher = tlsCipher;
    }

    public final long allocateSequenceNumber() {
        long j = this.sequenceNumber;
        this.sequenceNumber = 1 + j;
        return j;
    }

    public final TlsCipher getCipher() {
        return this.cipher;
    }

    public final int getEpoch() {
        return this.epoch;
    }

    public final DTLSReplayWindow getReplayWindow() {
        return this.replayWindow;
    }

    public final long getSequenceNumber() {
        return this.sequenceNumber;
    }
}

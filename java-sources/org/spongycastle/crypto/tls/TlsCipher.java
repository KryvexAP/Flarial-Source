package org.spongycastle.crypto.tls;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface TlsCipher {
    byte[] decodeCiphertext(long j, short s, byte[] bArr, int i, int i2) throws IOException;

    byte[] encodePlaintext(long j, short s, byte[] bArr, int i, int i2) throws IOException;

    int getPlaintextLimit(int i);
}

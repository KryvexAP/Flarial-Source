package org.spongycastle.crypto.tls;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsNullCompression implements TlsCompression {
    @Override // org.spongycastle.crypto.tls.TlsCompression
    public final OutputStream compress(OutputStream outputStream) {
        return outputStream;
    }

    @Override // org.spongycastle.crypto.tls.TlsCompression
    public final OutputStream decompress(OutputStream outputStream) {
        return outputStream;
    }
}

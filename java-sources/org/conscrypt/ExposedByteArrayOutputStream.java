package org.conscrypt;

import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExposedByteArrayOutputStream extends ByteArrayOutputStream {
    public ExposedByteArrayOutputStream() {
    }

    public byte[] array() {
        return ((ByteArrayOutputStream) this).buf;
    }

    public void setCountManually(int i) {
        ((ByteArrayOutputStream) this).count = i;
    }

    public ExposedByteArrayOutputStream(int i) {
        super(i);
    }
}

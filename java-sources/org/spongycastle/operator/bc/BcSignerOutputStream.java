package org.spongycastle.operator.bc;

import java.io.IOException;
import java.io.OutputStream;
import org.spongycastle.crypto.CryptoException;
import org.spongycastle.crypto.Signer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcSignerOutputStream extends OutputStream {
    private Signer sig;

    public BcSignerOutputStream(Signer signer) {
        this.sig = signer;
    }

    public final byte[] getSignature() throws CryptoException {
        return this.sig.generateSignature();
    }

    public final boolean verify(byte[] bArr) {
        return this.sig.verifySignature(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.sig.update(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.sig.update(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.sig.update((byte) i);
    }
}

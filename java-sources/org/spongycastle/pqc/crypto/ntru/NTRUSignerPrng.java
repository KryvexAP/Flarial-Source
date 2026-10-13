package org.spongycastle.pqc.crypto.ntru;

import java.nio.ByteBuffer;
import org.spongycastle.crypto.Digest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NTRUSignerPrng {
    private int counter = 0;
    private Digest hashAlg;
    private byte[] seed;

    public NTRUSignerPrng(byte[] bArr, Digest digest) {
        this.seed = bArr;
        this.hashAlg = digest;
    }

    public final byte[] nextBytes(int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        while (byteBufferAllocate.hasRemaining()) {
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(this.seed.length + 4);
            byteBufferAllocate2.put(this.seed);
            byteBufferAllocate2.putInt(this.counter);
            byte[] bArrArray = byteBufferAllocate2.array();
            int digestSize = this.hashAlg.getDigestSize();
            byte[] bArr = new byte[digestSize];
            this.hashAlg.update(bArrArray, 0, bArrArray.length);
            this.hashAlg.doFinal(bArr, 0);
            if (byteBufferAllocate.remaining() < digestSize) {
                byteBufferAllocate.put(bArr, 0, byteBufferAllocate.remaining());
            } else {
                byteBufferAllocate.put(bArr);
            }
            this.counter++;
        }
        return byteBufferAllocate.array();
    }
}

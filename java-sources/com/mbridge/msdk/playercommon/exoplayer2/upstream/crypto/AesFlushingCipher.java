package com.mbridge.msdk.playercommon.exoplayer2.upstream.crypto;

import com.mbridge.msdk.playercommon.exoplayer2.util.Assertions;
import com.mbridge.msdk.playercommon.exoplayer2.util.Util;
import defpackage.yo1;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AesFlushingCipher {
    private final int blockSize;
    private final Cipher cipher;
    private final byte[] flushedBlock;
    private int pendingXorBytes;
    private final byte[] zerosBlock;

    public AesFlushingCipher(int i, byte[] bArr, long j, long j2) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            this.cipher = cipher;
            int blockSize = cipher.getBlockSize();
            this.blockSize = blockSize;
            this.zerosBlock = new byte[blockSize];
            this.flushedBlock = new byte[blockSize];
            long j3 = blockSize;
            long j4 = j2 / j3;
            int i2 = (int) (j2 % j3);
            cipher.init(i, new SecretKeySpec(bArr, Util.splitAtFirst(cipher.getAlgorithm(), "/")[0]), new IvParameterSpec(getInitializationVector(j, j4)));
            if (i2 != 0) {
                updateInPlace(new byte[i2], 0, i2);
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            yo1.k(e);
            throw null;
        }
    }

    private byte[] getInitializationVector(long j, long j2) {
        return ByteBuffer.allocate(16).putLong(j).putLong(j2).array();
    }

    private int nonFlushingUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        try {
            return this.cipher.update(bArr, i, i2, bArr2, i3);
        } catch (ShortBufferException e) {
            yo1.k(e);
            return 0;
        }
    }

    public void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        do {
            int i4 = this.pendingXorBytes;
            if (i4 <= 0) {
                int iNonFlushingUpdate = nonFlushingUpdate(bArr, i, i2, bArr2, i3);
                if (i2 == iNonFlushingUpdate) {
                    return;
                }
                int i5 = i2 - iNonFlushingUpdate;
                int i6 = 0;
                Assertions.checkState(i5 < this.blockSize);
                int i7 = i3 + iNonFlushingUpdate;
                int i8 = this.blockSize - i5;
                this.pendingXorBytes = i8;
                Assertions.checkState(nonFlushingUpdate(this.zerosBlock, 0, i8, this.flushedBlock, 0) == this.blockSize);
                while (i6 < i5) {
                    bArr2[i7] = this.flushedBlock[i6];
                    i6++;
                    i7++;
                }
                return;
            }
            bArr2[i3] = (byte) (bArr[i] ^ this.flushedBlock[this.blockSize - i4]);
            i3++;
            i++;
            this.pendingXorBytes = i4 - 1;
            i2--;
        } while (i2 != 0);
    }

    public void updateInPlace(byte[] bArr, int i, int i2) {
        update(bArr, i, i2, bArr, i);
    }
}

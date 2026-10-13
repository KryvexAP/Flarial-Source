package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.ws0;
import java.io.IOException;
import java.security.SecureRandom;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsBlockCipher implements TlsCipher {
    protected TlsContext context;
    protected BlockCipher decryptCipher;
    protected BlockCipher encryptCipher;
    protected boolean encryptThenMAC;
    protected byte[] randomData = new byte[256];
    protected TlsMac readMac;
    protected boolean useExplicitIV;
    protected TlsMac writeMac;

    public TlsBlockCipher(TlsContext tlsContext, BlockCipher blockCipher, BlockCipher blockCipher2, Digest digest, Digest digest2, int i) throws IOException {
        byte[] bArrCopyOfRange;
        byte[] bArrCopyOfRange2;
        ParametersWithIV parametersWithIV;
        ParametersWithIV parametersWithIV2;
        this.context = tlsContext;
        tlsContext.getNonceRandomGenerator().nextBytes(this.randomData);
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        this.useExplicitIV = TlsUtils.isTLSv11(tlsContext.getServerVersion());
        this.encryptThenMAC = tlsContext.getSecurityParameters().encryptThenMAC;
        int digestSize = digest2.getDigestSize() + digest.getDigestSize() + (i * 2);
        if (!this.useExplicitIV) {
            digestSize += blockCipher2.getBlockSize() + blockCipher.getBlockSize();
        }
        byte[] bArrCalculateKeyBlock = TlsUtils.calculateKeyBlock(tlsContext, digestSize);
        TlsMac tlsMac = new TlsMac(tlsContext, digest, bArrCalculateKeyBlock, 0, digest.getDigestSize());
        int digestSize2 = digest.getDigestSize();
        TlsMac tlsMac2 = new TlsMac(tlsContext, digest2, bArrCalculateKeyBlock, digestSize2, digest2.getDigestSize());
        int digestSize3 = digest2.getDigestSize() + digestSize2;
        KeyParameter keyParameter = new KeyParameter(bArrCalculateKeyBlock, digestSize3, i);
        int i2 = digestSize3 + i;
        KeyParameter keyParameter2 = new KeyParameter(bArrCalculateKeyBlock, i2, i);
        int blockSize = i2 + i;
        if (this.useExplicitIV) {
            bArrCopyOfRange = new byte[blockCipher.getBlockSize()];
            bArrCopyOfRange2 = new byte[blockCipher2.getBlockSize()];
        } else {
            bArrCopyOfRange = Arrays.copyOfRange(bArrCalculateKeyBlock, blockSize, blockCipher.getBlockSize() + blockSize);
            int blockSize2 = blockCipher.getBlockSize() + blockSize;
            bArrCopyOfRange2 = Arrays.copyOfRange(bArrCalculateKeyBlock, blockSize2, blockCipher2.getBlockSize() + blockSize2);
            blockSize = blockCipher2.getBlockSize() + blockSize2;
        }
        if (blockSize != digestSize) {
            rp4.e(80, null);
            throw null;
        }
        if (tlsContext.isServer()) {
            this.writeMac = tlsMac2;
            this.readMac = tlsMac;
            this.encryptCipher = blockCipher2;
            this.decryptCipher = blockCipher;
            parametersWithIV = new ParametersWithIV(keyParameter2, bArrCopyOfRange2, 0, bArrCopyOfRange2.length);
            parametersWithIV2 = new ParametersWithIV(keyParameter, bArrCopyOfRange, 0, bArrCopyOfRange.length);
        } else {
            this.writeMac = tlsMac;
            this.readMac = tlsMac2;
            this.encryptCipher = blockCipher;
            this.decryptCipher = blockCipher2;
            parametersWithIV = new ParametersWithIV(keyParameter, bArrCopyOfRange, 0, bArrCopyOfRange.length);
            parametersWithIV2 = new ParametersWithIV(keyParameter2, bArrCopyOfRange2, 0, bArrCopyOfRange2.length);
        }
        this.encryptCipher.init(true, parametersWithIV);
        this.decryptCipher.init(false, parametersWithIV2);
    }

    public final int checkPaddingConstantTime(byte[] bArr, int i, int i2, int i3, int i4) {
        byte b;
        int i5;
        int i6 = i + i2;
        byte b2 = bArr[i6 - 1];
        int i7 = (b2 & 255) + 1;
        if ((!TlsUtils.isSSL(this.context) || i7 <= i3) && i4 + i7 <= i2) {
            int i8 = i6 - i7;
            b = 0;
            while (true) {
                int i9 = i8 + 1;
                b = (byte) ((bArr[i8] ^ b2) | b);
                if (i9 >= i6) {
                    break;
                }
                i8 = i9;
            }
            i5 = i7;
            if (b != 0) {
                i7 = 0;
            }
        } else {
            i5 = 0;
            b = 0;
            i7 = 0;
        }
        byte[] bArr2 = this.randomData;
        while (i5 < 256) {
            b = (byte) ((bArr2[i5] ^ b2) | b);
            i5++;
        }
        bArr2[0] = (byte) (bArr2[0] ^ b);
        return i7;
    }

    public final int chooseExtraPadBlocks(SecureRandom secureRandom, int i) {
        return Math.min(lowestBitSet(secureRandom.nextInt()), i);
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] decodeCiphertext(long j, short s, byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4;
        int blockSize = this.decryptCipher.getBlockSize();
        int i5 = this.readMac.macLength;
        int iMax = this.encryptThenMAC ? blockSize + i5 : Math.max(blockSize, i5 + 1);
        if (this.useExplicitIV) {
            iMax += blockSize;
        }
        if (i2 < iMax) {
            rp4.e(50, null);
            return null;
        }
        boolean z = this.encryptThenMAC;
        int i6 = z ? i2 - i5 : i2;
        if (i6 % blockSize != 0) {
            rp4.e(21, null);
            return null;
        }
        if (z) {
            int i7 = i + i2;
            i3 = i;
            if (!Arrays.constantTimeAreEqual(this.readMac.calculateMac(j, s, bArr, i3, i2 - i5), Arrays.copyOfRange(bArr, i7 - i5, i7))) {
                rp4.e(20, null);
                return null;
            }
        } else {
            i3 = i;
        }
        if (this.useExplicitIV) {
            this.decryptCipher.init(false, new ParametersWithIV(null, bArr, i3, blockSize));
            i6 -= blockSize;
            i4 = i3 + blockSize;
        } else {
            i4 = i3;
        }
        int i8 = i6;
        for (int i9 = 0; i9 < i8; i9 += blockSize) {
            int i10 = i4 + i9;
            this.decryptCipher.processBlock(bArr, i10, bArr, i10);
        }
        byte[] bArr2 = bArr;
        int iCheckPaddingConstantTime = checkPaddingConstantTime(bArr2, i4, i8, blockSize, this.encryptThenMAC ? 0 : i5);
        boolean z2 = iCheckPaddingConstantTime == 0;
        int i11 = i8 - iCheckPaddingConstantTime;
        if (!this.encryptThenMAC) {
            int i12 = i11 - i5;
            int i13 = i4 + i12;
            int i14 = i4;
            i4 = i14;
            z2 |= !Arrays.constantTimeAreEqual(this.readMac.calculateMacConstantTime(j, s, bArr2, i14, i12, i8 - i5, this.randomData), Arrays.copyOfRange(bArr2, i13, i13 + i5));
            i11 = i12;
        }
        if (!z2) {
            bArr2 = bArr2;
            return Arrays.copyOfRange(bArr2, i4, i4 + i11);
        }
        bArr2 = bArr2;
        rp4.e(20, null);
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] encodePlaintext(long j, short s, byte[] bArr, int i, int i2) {
        int i3;
        int blockSize = this.encryptCipher.getBlockSize();
        int i4 = this.writeMac.macLength;
        ProtocolVersion serverVersion = this.context.getServerVersion();
        boolean z = this.encryptThenMAC;
        int iChooseExtraPadBlocks = (blockSize - 1) - ((!z ? i2 + i4 : i2) % blockSize);
        if ((z || !this.context.getSecurityParameters().truncatedHMac) && !serverVersion.isDTLS() && !serverVersion.isSSL()) {
            iChooseExtraPadBlocks += chooseExtraPadBlocks(this.context.getSecureRandom(), (255 - iChooseExtraPadBlocks) / blockSize) * blockSize;
        }
        int i5 = iChooseExtraPadBlocks;
        int iD = ws0.d(i2, i4, i5, 1);
        boolean z2 = this.useExplicitIV;
        if (z2) {
            iD += blockSize;
        }
        byte[] bArr2 = new byte[iD];
        if (z2) {
            byte[] bArr3 = new byte[blockSize];
            this.context.getNonceRandomGenerator().nextBytes(bArr3);
            this.encryptCipher.init(true, new ParametersWithIV(null, bArr3, 0, blockSize));
            System.arraycopy(bArr3, 0, bArr2, 0, blockSize);
            i3 = blockSize;
        } else {
            i3 = 0;
        }
        System.arraycopy(bArr, i, bArr2, i3, i2);
        int length = i3 + i2;
        if (!this.encryptThenMAC) {
            byte[] bArrCalculateMac = this.writeMac.calculateMac(j, s, bArr, i, i2);
            System.arraycopy(bArrCalculateMac, 0, bArr2, length, bArrCalculateMac.length);
            length += bArrCalculateMac.length;
        }
        int i6 = 0;
        while (i6 <= i5) {
            bArr2[length] = (byte) i5;
            i6++;
            length++;
        }
        while (i3 < length) {
            this.encryptCipher.processBlock(bArr2, i3, bArr2, i3);
            i3 += blockSize;
        }
        if (this.encryptThenMAC) {
            int i7 = length;
            byte[] bArrCalculateMac2 = this.writeMac.calculateMac(j, s, bArr2, 0, i7);
            System.arraycopy(bArrCalculateMac2, 0, bArr2, i7, bArrCalculateMac2.length);
        }
        return bArr2;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final int getPlaintextLimit(int i) {
        int i2;
        int blockSize = this.encryptCipher.getBlockSize();
        int i3 = this.writeMac.macLength;
        if (this.useExplicitIV) {
            i -= blockSize;
        }
        if (this.encryptThenMAC) {
            int i4 = i - i3;
            i2 = i4 - (i4 % blockSize);
        } else {
            i2 = (i - (i % blockSize)) - i3;
        }
        return i2 - 1;
    }

    public final TlsMac getReadMac() {
        return this.readMac;
    }

    public final TlsMac getWriteMac() {
        return this.writeMac;
    }

    public final int lowestBitSet(int i) {
        if (i == 0) {
            return 32;
        }
        int i2 = 0;
        while ((i & 1) == 0) {
            i2++;
            i >>= 1;
        }
        return i2;
    }
}

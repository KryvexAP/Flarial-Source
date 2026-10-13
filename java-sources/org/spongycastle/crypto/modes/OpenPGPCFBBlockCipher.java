package org.spongycastle.crypto.modes;

import defpackage.jt5;
import defpackage.qs3;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class OpenPGPCFBBlockCipher implements BlockCipher {
    private byte[] FR;
    private byte[] FRE;
    private byte[] IV;
    private int blockSize;
    private BlockCipher cipher;
    private int count;
    private boolean forEncryption;

    public OpenPGPCFBBlockCipher(BlockCipher blockCipher) {
        this.cipher = blockCipher;
        int blockSize = blockCipher.getBlockSize();
        this.blockSize = blockSize;
        this.IV = new byte[blockSize];
        this.FR = new byte[blockSize];
        this.FRE = new byte[blockSize];
    }

    private int decryptBlock(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, DataLengthException {
        int i3 = this.blockSize;
        int i4 = 0;
        if (i + i3 > bArr.length) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (i2 + i3 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        int i5 = this.count;
        int i6 = 2;
        if (i5 > i3) {
            byte b = bArr[i];
            this.FR[i3 - 2] = b;
            bArr2[i2] = encryptByte(b, i3 - 2);
            byte b2 = bArr[i + 1];
            byte[] bArr3 = this.FR;
            int i7 = this.blockSize;
            bArr3[i7 - 1] = b2;
            bArr2[i2 + 1] = encryptByte(b2, i7 - 1);
            this.cipher.processBlock(this.FR, 0, this.FRE, 0);
            while (true) {
                int i8 = this.blockSize;
                if (i6 >= i8) {
                    return i8;
                }
                byte b3 = bArr[i + i6];
                int i9 = i6 - 2;
                this.FR[i9] = b3;
                bArr2[i2 + i6] = encryptByte(b3, i9);
                i6++;
            }
        } else {
            if (i5 != 0) {
                if (i5 == i3) {
                    this.cipher.processBlock(this.FR, 0, this.FRE, 0);
                    byte b4 = bArr[i];
                    byte b5 = bArr[i + 1];
                    bArr2[i2] = encryptByte(b4, 0);
                    bArr2[i2 + 1] = encryptByte(b5, 1);
                    byte[] bArr4 = this.FR;
                    System.arraycopy(bArr4, 2, bArr4, 0, this.blockSize - 2);
                    byte[] bArr5 = this.FR;
                    int i10 = this.blockSize;
                    bArr5[i10 - 2] = b4;
                    bArr5[i10 - 1] = b5;
                    this.cipher.processBlock(bArr5, 0, this.FRE, 0);
                    while (true) {
                        i3 = this.blockSize;
                        if (i6 >= i3) {
                            break;
                        }
                        byte b6 = bArr[i + i6];
                        int i11 = i6 - 2;
                        this.FR[i11] = b6;
                        bArr2[i2 + i6] = encryptByte(b6, i11);
                        i6++;
                    }
                    this.count += i3;
                }
                return i3;
            }
            this.cipher.processBlock(this.FR, 0, this.FRE, 0);
            while (true) {
                int i12 = this.blockSize;
                if (i4 >= i12) {
                    this.count += i12;
                    return i12;
                }
                int i13 = i + i4;
                this.FR[i4] = bArr[i13];
                bArr2[i4] = encryptByte(bArr[i13], i4);
                i4++;
            }
        }
    }

    private int encryptBlock(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, DataLengthException {
        int i3 = this.blockSize;
        int i4 = 0;
        if (i + i3 > bArr.length) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (i2 + i3 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        int i5 = this.count;
        int i6 = 2;
        if (i5 > i3) {
            byte[] bArr3 = this.FR;
            int i7 = i3 - 2;
            byte bEncryptByte = encryptByte(bArr[i], i3 - 2);
            bArr2[i2] = bEncryptByte;
            bArr3[i7] = bEncryptByte;
            byte[] bArr4 = this.FR;
            int i8 = this.blockSize;
            int i9 = i8 - 1;
            byte bEncryptByte2 = encryptByte(bArr[i + 1], i8 - 1);
            bArr2[i2 + 1] = bEncryptByte2;
            bArr4[i9] = bEncryptByte2;
            this.cipher.processBlock(this.FR, 0, this.FRE, 0);
            while (true) {
                int i10 = this.blockSize;
                if (i6 >= i10) {
                    return i10;
                }
                byte[] bArr5 = this.FR;
                int i11 = i6 - 2;
                byte bEncryptByte3 = encryptByte(bArr[i + i6], i11);
                bArr2[i2 + i6] = bEncryptByte3;
                bArr5[i11] = bEncryptByte3;
                i6++;
            }
        } else {
            if (i5 != 0) {
                if (i5 == i3) {
                    this.cipher.processBlock(this.FR, 0, this.FRE, 0);
                    bArr2[i2] = encryptByte(bArr[i], 0);
                    bArr2[i2 + 1] = encryptByte(bArr[i + 1], 1);
                    byte[] bArr6 = this.FR;
                    System.arraycopy(bArr6, 2, bArr6, 0, this.blockSize - 2);
                    System.arraycopy(bArr2, i2, this.FR, this.blockSize - 2, 2);
                    this.cipher.processBlock(this.FR, 0, this.FRE, 0);
                    while (true) {
                        i3 = this.blockSize;
                        if (i6 >= i3) {
                            break;
                        }
                        byte[] bArr7 = this.FR;
                        int i12 = i6 - 2;
                        byte bEncryptByte4 = encryptByte(bArr[i + i6], i12);
                        bArr2[i2 + i6] = bEncryptByte4;
                        bArr7[i12] = bEncryptByte4;
                        i6++;
                    }
                    this.count += i3;
                }
                return i3;
            }
            this.cipher.processBlock(this.FR, 0, this.FRE, 0);
            while (true) {
                int i13 = this.blockSize;
                if (i4 >= i13) {
                    this.count += i13;
                    return i13;
                }
                byte[] bArr8 = this.FR;
                byte bEncryptByte5 = encryptByte(bArr[i + i4], i4);
                bArr2[i2 + i4] = bEncryptByte5;
                bArr8[i4] = bEncryptByte5;
                i4++;
            }
        }
    }

    private byte encryptByte(byte b, int i) {
        return (byte) (this.FRE[i] ^ b);
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final String getAlgorithmName() {
        return this.cipher.getAlgorithmName().concat("/OpenPGPCFB");
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int getBlockSize() {
        return this.cipher.getBlockSize();
    }

    public final BlockCipher getUnderlyingCipher() {
        return this.cipher;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) throws IllegalArgumentException {
        this.forEncryption = z;
        reset();
        this.cipher.init(true, cipherParameters);
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int processBlock(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, DataLengthException {
        return this.forEncryption ? encryptBlock(bArr, i, bArr2, i2) : decryptBlock(bArr, i, bArr2, i2);
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void reset() {
        this.count = 0;
        byte[] bArr = this.IV;
        byte[] bArr2 = this.FR;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.cipher.reset();
    }
}

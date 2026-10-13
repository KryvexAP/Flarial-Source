package org.spongycastle.crypto.modes;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.ws0;
import defpackage.yo1;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.InvalidCipherTextException;
import org.spongycastle.crypto.macs.CBCBlockCipherMac;
import org.spongycastle.crypto.params.AEADParameters;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CCMBlockCipher implements AEADBlockCipher {
    private int blockSize;
    private BlockCipher cipher;
    private boolean forEncryption;
    private byte[] initialAssociatedText;
    private CipherParameters keyParam;
    private byte[] macBlock;
    private int macSize;
    private byte[] nonce;
    private ExposedByteArrayOutputStream associatedText = new ExposedByteArrayOutputStream();
    private ExposedByteArrayOutputStream data = new ExposedByteArrayOutputStream();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class ExposedByteArrayOutputStream extends ByteArrayOutputStream {
        public ExposedByteArrayOutputStream() {
        }

        public final byte[] getBuffer() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public CCMBlockCipher(BlockCipher blockCipher) {
        this.cipher = blockCipher;
        int blockSize = blockCipher.getBlockSize();
        this.blockSize = blockSize;
        this.macBlock = new byte[blockSize];
        if (blockSize == 16) {
            return;
        }
        zb1.l("cipher required with a block size of 16.");
        throw null;
    }

    private int calculateMac(byte[] bArr, int i, int i2, byte[] bArr2) {
        CBCBlockCipherMac cBCBlockCipherMac = new CBCBlockCipherMac(this.cipher, this.macSize * 8, null);
        cBCBlockCipherMac.init(this.keyParam);
        byte[] bArr3 = new byte[16];
        if (hasAssociatedText()) {
            bArr3[0] = (byte) (bArr3[0] | 64);
        }
        int i3 = 2;
        byte macSize = (byte) (bArr3[0] | ((((cBCBlockCipherMac.getMacSize() - 2) / 2) & 7) << 3));
        bArr3[0] = macSize;
        byte[] bArr4 = this.nonce;
        bArr3[0] = (byte) (macSize | ((14 - bArr4.length) & 7));
        System.arraycopy(bArr4, 0, bArr3, 1, bArr4.length);
        int i4 = i2;
        int i5 = 1;
        while (i4 > 0) {
            bArr3[16 - i5] = (byte) (i4 & 255);
            i4 >>>= 8;
            i5++;
        }
        cBCBlockCipherMac.update(bArr3, 0, 16);
        if (hasAssociatedText()) {
            int associatedTextLength = getAssociatedTextLength();
            if (associatedTextLength < 65280) {
                cBCBlockCipherMac.update((byte) (associatedTextLength >> 8));
                cBCBlockCipherMac.update((byte) associatedTextLength);
            } else {
                cBCBlockCipherMac.update((byte) -1);
                cBCBlockCipherMac.update((byte) -2);
                cBCBlockCipherMac.update((byte) (associatedTextLength >> 24));
                cBCBlockCipherMac.update((byte) (associatedTextLength >> 16));
                cBCBlockCipherMac.update((byte) (associatedTextLength >> 8));
                cBCBlockCipherMac.update((byte) associatedTextLength);
                i3 = 6;
            }
            byte[] bArr5 = this.initialAssociatedText;
            if (bArr5 != null) {
                cBCBlockCipherMac.update(bArr5, 0, bArr5.length);
            }
            if (this.associatedText.size() > 0) {
                cBCBlockCipherMac.update(this.associatedText.getBuffer(), 0, this.associatedText.size());
            }
            int i6 = (i3 + associatedTextLength) % 16;
            if (i6 != 0) {
                while (i6 != 16) {
                    cBCBlockCipherMac.update((byte) 0);
                    i6++;
                }
            }
        }
        cBCBlockCipherMac.update(bArr, i, i2);
        return cBCBlockCipherMac.doFinal(bArr2, 0);
    }

    private int getAssociatedTextLength() {
        int size = this.associatedText.size();
        byte[] bArr = this.initialAssociatedText;
        return size + (bArr == null ? 0 : bArr.length);
    }

    private boolean hasAssociatedText() {
        return getAssociatedTextLength() > 0;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, InvalidCipherTextException {
        int iProcessPacket = processPacket(this.data.getBuffer(), 0, this.data.size(), bArr, i);
        reset();
        return iProcessPacket;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final String getAlgorithmName() {
        return this.cipher.getAlgorithmName().concat("/CCM");
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final byte[] getMac() {
        int i = this.macSize;
        byte[] bArr = new byte[i];
        System.arraycopy(this.macBlock, 0, bArr, 0, i);
        return bArr;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int getOutputSize(int i) {
        int size = this.data.size() + i;
        boolean z = this.forEncryption;
        int i2 = this.macSize;
        if (z) {
            return size + i2;
        }
        if (size < i2) {
            return 0;
        }
        return size - i2;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final BlockCipher getUnderlyingCipher() {
        return this.cipher;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int getUpdateOutputSize(int i) {
        return 0;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) throws IllegalArgumentException {
        CipherParameters parameters;
        this.forEncryption = z;
        if (cipherParameters instanceof AEADParameters) {
            AEADParameters aEADParameters = (AEADParameters) cipherParameters;
            this.nonce = aEADParameters.getNonce();
            this.initialAssociatedText = aEADParameters.getAssociatedText();
            this.macSize = aEADParameters.getMacSize() / 8;
            parameters = aEADParameters.getKey();
        } else {
            if (!(cipherParameters instanceof ParametersWithIV)) {
                zb1.l(ws0.o(cipherParameters, "invalid parameters passed to CCM: "));
                return;
            }
            ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
            this.nonce = parametersWithIV.getIV();
            this.initialAssociatedText = null;
            this.macSize = this.macBlock.length / 2;
            parameters = parametersWithIV.getParameters();
        }
        if (parameters != null) {
            this.keyParam = parameters;
        }
        byte[] bArr = this.nonce;
        if (bArr == null || bArr.length < 7 || bArr.length > 13) {
            zb1.l("nonce must have length from 7 to 13 octets");
        } else {
            reset();
        }
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final void processAADByte(byte b) throws IOException {
        this.associatedText.write(b);
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final void processAADBytes(byte[] bArr, int i, int i2) throws IOException {
        this.associatedText.write(bArr, i, i2);
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int processByte(byte b, byte[] bArr, int i) throws IllegalStateException, DataLengthException, IOException {
        this.data.write(b);
        return 0;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalStateException, DataLengthException, IOException {
        if (bArr.length >= i + i2) {
            this.data.write(bArr, i, i2);
            return 0;
        }
        jt5.f("Input buffer too short");
        return 0;
    }

    public final int processPacket(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalStateException, InvalidCipherTextException, DataLengthException {
        int i4;
        if (this.keyParam == null) {
            zb1.u("CCM cipher unitialized.");
            return 0;
        }
        byte[] bArr3 = this.nonce;
        int length = bArr3.length;
        int i5 = 15 - length;
        if (i5 < 4 && i2 >= (1 << (i5 * 8))) {
            zb1.u("CCM packet too large for choice of q.");
            return 0;
        }
        int i6 = this.blockSize;
        byte[] bArr4 = new byte[i6];
        bArr4[0] = (byte) ((14 - length) & 7);
        System.arraycopy(bArr3, 0, bArr4, 1, bArr3.length);
        SICBlockCipher sICBlockCipher = new SICBlockCipher(this.cipher);
        sICBlockCipher.init(this.forEncryption, new ParametersWithIV(this.keyParam, bArr4, 0, i6));
        boolean z = this.forEncryption;
        int i7 = this.macSize;
        if (!z) {
            if (i2 < i7) {
                yo1.p("data too short");
                return 0;
            }
            int i8 = i2 - i7;
            if (bArr2.length < i8 + i3) {
                qs3.z("Output buffer too short.");
                return 0;
            }
            int i9 = i + i8;
            System.arraycopy(bArr, i9, this.macBlock, 0, i7);
            byte[] bArr5 = this.macBlock;
            sICBlockCipher.processBlock(bArr5, 0, bArr5, 0);
            int i10 = this.macSize;
            while (true) {
                byte[] bArr6 = this.macBlock;
                if (i10 == bArr6.length) {
                    break;
                }
                bArr6[i10] = 0;
                i10++;
            }
            int i11 = i;
            int i12 = i3;
            while (true) {
                i4 = this.blockSize;
                if (i11 >= i9 - i4) {
                    break;
                }
                sICBlockCipher.processBlock(bArr, i11, bArr2, i12);
                int i13 = this.blockSize;
                i12 += i13;
                i11 += i13;
            }
            byte[] bArr7 = new byte[i4];
            int i14 = i8 - (i11 - i);
            System.arraycopy(bArr, i11, bArr7, 0, i14);
            sICBlockCipher.processBlock(bArr7, 0, bArr7, 0);
            System.arraycopy(bArr7, 0, bArr2, i12, i14);
            byte[] bArr8 = new byte[this.blockSize];
            calculateMac(bArr2, i3, i8, bArr8);
            if (Arrays.constantTimeAreEqual(this.macBlock, bArr8)) {
                return i8;
            }
            yo1.p("mac check in CCM failed");
            return 0;
        }
        int i15 = i7 + i2;
        if (bArr2.length < i15 + i3) {
            qs3.z("Output buffer too short.");
            return 0;
        }
        calculateMac(bArr, i, i2, this.macBlock);
        byte[] bArr9 = new byte[this.blockSize];
        sICBlockCipher.processBlock(this.macBlock, 0, bArr9, 0);
        int i16 = i;
        int i17 = i3;
        while (true) {
            int i18 = i + i2;
            int i19 = this.blockSize;
            if (i16 >= i18 - i19) {
                byte[] bArr10 = new byte[i19];
                int i20 = i18 - i16;
                System.arraycopy(bArr, i16, bArr10, 0, i20);
                sICBlockCipher.processBlock(bArr10, 0, bArr10, 0);
                System.arraycopy(bArr10, 0, bArr2, i17, i20);
                System.arraycopy(bArr9, 0, bArr2, i3 + i2, this.macSize);
                return i15;
            }
            sICBlockCipher.processBlock(bArr, i16, bArr2, i17);
            int i21 = this.blockSize;
            i17 += i21;
            i16 += i21;
        }
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final void reset() {
        this.cipher.reset();
        this.associatedText.reset();
        this.data.reset();
    }

    public final byte[] processPacket(byte[] bArr, int i, int i2) throws IllegalStateException, InvalidCipherTextException {
        byte[] bArr2;
        boolean z = this.forEncryption;
        int i3 = this.macSize;
        if (z) {
            bArr2 = new byte[i3 + i2];
        } else if (i2 >= i3) {
            bArr2 = new byte[i2 - i3];
        } else {
            yo1.p("data too short");
            return null;
        }
        byte[] bArr3 = bArr2;
        processPacket(bArr, i, i2, bArr3, 0);
        return bArr3;
    }
}

package org.spongycastle.crypto.modes;

import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.jt5;
import defpackage.qs3;
import defpackage.yo1;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.InvalidCipherTextException;
import org.spongycastle.crypto.params.AEADParameters;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class KCCMBlockCipher implements AEADBlockCipher {
    private static final int BITS_IN_BYTE = 8;
    private static final int BYTES_IN_INT = 4;
    private static final int MAX_MAC_BIT_LENGTH = 512;
    private static final int MIN_MAC_BIT_LENGTH = 64;
    private byte[] G1;
    private int Nb_;
    private ExposedByteArrayOutputStream associatedText;
    private byte[] buffer;
    private byte[] counter;
    private ExposedByteArrayOutputStream data;
    private BlockCipher engine;
    private boolean forEncryption;
    private byte[] initialAssociatedText;
    private byte[] mac;
    private byte[] macBlock;
    private int macSize;
    private byte[] nonce;
    private byte[] s;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class ExposedByteArrayOutputStream extends ByteArrayOutputStream {
        public ExposedByteArrayOutputStream() {
        }

        public final byte[] getBuffer() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public KCCMBlockCipher(BlockCipher blockCipher, int i) {
        this.associatedText = new ExposedByteArrayOutputStream();
        this.data = new ExposedByteArrayOutputStream();
        this.Nb_ = 4;
        this.engine = blockCipher;
        this.macSize = blockCipher.getBlockSize();
        this.nonce = new byte[blockCipher.getBlockSize()];
        this.initialAssociatedText = new byte[blockCipher.getBlockSize()];
        this.mac = new byte[blockCipher.getBlockSize()];
        this.macBlock = new byte[blockCipher.getBlockSize()];
        this.G1 = new byte[blockCipher.getBlockSize()];
        this.buffer = new byte[blockCipher.getBlockSize()];
        this.s = new byte[blockCipher.getBlockSize()];
        this.counter = new byte[blockCipher.getBlockSize()];
        setNb(i);
    }

    private void CalculateMac(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            for (int i3 = 0; i3 < this.engine.getBlockSize(); i3++) {
                byte[] bArr2 = this.macBlock;
                bArr2[i3] = (byte) (bArr2[i3] ^ bArr[i + i3]);
            }
            BlockCipher blockCipher = this.engine;
            byte[] bArr3 = this.macBlock;
            blockCipher.processBlock(bArr3, 0, bArr3, 0);
            i2 -= this.engine.getBlockSize();
            i += this.engine.getBlockSize();
        }
    }

    private void ProcessBlock(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int i4 = 0;
        while (true) {
            byte[] bArr3 = this.counter;
            if (i4 >= bArr3.length) {
                break;
            }
            byte[] bArr4 = this.s;
            bArr4[i4] = (byte) (bArr4[i4] + bArr3[i4]);
            i4++;
        }
        this.engine.processBlock(this.s, 0, this.buffer, 0);
        for (int i5 = 0; i5 < this.engine.getBlockSize(); i5++) {
            bArr2[i3 + i5] = (byte) (this.buffer[i5] ^ bArr[i + i5]);
        }
    }

    private byte getFlag(boolean z, int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (z) {
            stringBuffer.append("1");
        } else {
            stringBuffer.append(MBridgeConstans.ENDCARD_URL_TYPE_PL);
        }
        if (i == 8) {
            stringBuffer.append("010");
        } else if (i == 16) {
            stringBuffer.append("011");
        } else if (i == 32) {
            stringBuffer.append(StatisticData.ERROR_CODE_NOT_FOUND);
        } else if (i == 48) {
            stringBuffer.append(StatisticData.ERROR_CODE_IO_ERROR);
        } else if (i == 64) {
            stringBuffer.append("110");
        }
        String binaryString = Integer.toBinaryString(this.Nb_ - 1);
        while (binaryString.length() < 4) {
            binaryString = new StringBuffer(binaryString).insert(0, MBridgeConstans.ENDCARD_URL_TYPE_PL).toString();
        }
        stringBuffer.append(binaryString);
        return (byte) Integer.parseInt(stringBuffer.toString(), 2);
    }

    private void intToBytes(int i, byte[] bArr, int i2) {
        bArr[i2 + 3] = (byte) (i >> 24);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2] = (byte) i;
    }

    private void processAAD(byte[] bArr, int i, int i2, int i3) {
        if (i2 - i < this.engine.getBlockSize()) {
            zb1.l("authText buffer too short");
            return;
        }
        if (i2 % this.engine.getBlockSize() != 0) {
            zb1.l("padding not supported");
            return;
        }
        byte[] bArr2 = this.nonce;
        System.arraycopy(bArr2, 0, this.G1, 0, (bArr2.length - this.Nb_) - 1);
        intToBytes(i3, this.buffer, 0);
        System.arraycopy(this.buffer, 0, this.G1, (this.nonce.length - this.Nb_) - 1, 4);
        byte[] bArr3 = this.G1;
        bArr3[bArr3.length - 1] = getFlag(true, this.macSize);
        this.engine.processBlock(this.G1, 0, this.macBlock, 0);
        intToBytes(i2, this.buffer, 0);
        if (i2 <= this.engine.getBlockSize() - this.Nb_) {
            for (int i4 = 0; i4 < i2; i4++) {
                byte[] bArr4 = this.buffer;
                int i5 = this.Nb_ + i4;
                bArr4[i5] = (byte) (bArr4[i5] ^ bArr[i + i4]);
            }
            for (int i6 = 0; i6 < this.engine.getBlockSize(); i6++) {
                byte[] bArr5 = this.macBlock;
                bArr5[i6] = (byte) (bArr5[i6] ^ this.buffer[i6]);
            }
            BlockCipher blockCipher = this.engine;
            byte[] bArr6 = this.macBlock;
            blockCipher.processBlock(bArr6, 0, bArr6, 0);
            return;
        }
        for (int i7 = 0; i7 < this.engine.getBlockSize(); i7++) {
            byte[] bArr7 = this.macBlock;
            bArr7[i7] = (byte) (bArr7[i7] ^ this.buffer[i7]);
        }
        BlockCipher blockCipher2 = this.engine;
        byte[] bArr8 = this.macBlock;
        blockCipher2.processBlock(bArr8, 0, bArr8, 0);
        while (i2 != 0) {
            for (int i8 = 0; i8 < this.engine.getBlockSize(); i8++) {
                byte[] bArr9 = this.macBlock;
                bArr9[i8] = (byte) (bArr9[i8] ^ bArr[i8 + i]);
            }
            BlockCipher blockCipher3 = this.engine;
            byte[] bArr10 = this.macBlock;
            blockCipher3.processBlock(bArr10, 0, bArr10, 0);
            i += this.engine.getBlockSize();
            i2 -= this.engine.getBlockSize();
        }
    }

    private void setNb(int i) {
        if (i == 4 || i == 6 || i == 8) {
            this.Nb_ = i;
        } else {
            zb1.l("Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation");
        }
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, InvalidCipherTextException, IOException {
        int iProcessPacket = processPacket(this.data.getBuffer(), 0, this.data.size(), bArr, i);
        reset();
        return iProcessPacket;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final String getAlgorithmName() {
        return this.engine.getAlgorithmName().concat("/KCCM");
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final byte[] getMac() {
        return Arrays.clone(this.mac);
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int getOutputSize(int i) {
        return i + this.macSize;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final BlockCipher getUnderlyingCipher() {
        return this.engine;
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) throws IOException, IllegalArgumentException {
        CipherParameters parameters;
        if (cipherParameters instanceof AEADParameters) {
            AEADParameters aEADParameters = (AEADParameters) cipherParameters;
            if (aEADParameters.getMacSize() > 512 || aEADParameters.getMacSize() < 64 || aEADParameters.getMacSize() % 8 != 0) {
                zb1.l("Invalid mac size specified");
                return;
            }
            this.nonce = aEADParameters.getNonce();
            this.macSize = aEADParameters.getMacSize() / 8;
            this.initialAssociatedText = aEADParameters.getAssociatedText();
            parameters = aEADParameters.getKey();
        } else {
            if (!(cipherParameters instanceof ParametersWithIV)) {
                zb1.l("Invalid parameters specified");
                return;
            }
            ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
            this.nonce = parametersWithIV.getIV();
            this.macSize = this.engine.getBlockSize();
            this.initialAssociatedText = null;
            parameters = parametersWithIV.getParameters();
        }
        this.mac = new byte[this.macSize];
        this.forEncryption = z;
        this.engine.init(true, parameters);
        this.counter[0] = 1;
        byte[] bArr = this.initialAssociatedText;
        if (bArr != null) {
            processAADBytes(bArr, 0, bArr.length);
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
        jt5.f("input buffer too short");
        return 0;
    }

    public final int processPacket(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalStateException, InvalidCipherTextException, IOException {
        int i4;
        if (bArr.length - i < i2) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (bArr2.length - i3 < i2) {
            qs3.z("output buffer too short");
            return 0;
        }
        if (this.associatedText.size() > 0) {
            boolean z = this.forEncryption;
            ExposedByteArrayOutputStream exposedByteArrayOutputStream = this.associatedText;
            if (z) {
                processAAD(exposedByteArrayOutputStream.getBuffer(), 0, this.associatedText.size(), this.data.size());
            } else {
                processAAD(exposedByteArrayOutputStream.getBuffer(), 0, this.associatedText.size(), this.data.size() - this.macSize);
            }
        }
        if (!this.forEncryption) {
            if ((i2 - this.macSize) % this.engine.getBlockSize() != 0) {
                jt5.f("partial blocks not supported");
                return 0;
            }
            this.engine.processBlock(this.nonce, 0, this.s, 0);
            int blockSize = i2 / this.engine.getBlockSize();
            int blockSize2 = i;
            int blockSize3 = i3;
            for (int i5 = 0; i5 < blockSize; i5++) {
                ProcessBlock(bArr, blockSize2, i2, bArr2, blockSize3);
                blockSize2 += this.engine.getBlockSize();
                blockSize3 += this.engine.getBlockSize();
            }
            if (i2 > blockSize2) {
                int i6 = 0;
                while (true) {
                    byte[] bArr3 = this.counter;
                    if (i6 >= bArr3.length) {
                        break;
                    }
                    byte[] bArr4 = this.s;
                    bArr4[i6] = (byte) (bArr4[i6] + bArr3[i6]);
                    i6++;
                }
                this.engine.processBlock(this.s, 0, this.buffer, 0);
                int i7 = 0;
                while (true) {
                    i4 = this.macSize;
                    if (i7 >= i4) {
                        break;
                    }
                    bArr2[blockSize3 + i7] = (byte) (this.buffer[i7] ^ bArr[blockSize2 + i7]);
                    i7++;
                }
                blockSize3 += i4;
            }
            int i8 = 0;
            while (true) {
                byte[] bArr5 = this.counter;
                if (i8 >= bArr5.length) {
                    break;
                }
                byte[] bArr6 = this.s;
                bArr6[i8] = (byte) (bArr6[i8] + bArr5[i8]);
                i8++;
            }
            this.engine.processBlock(this.s, 0, this.buffer, 0);
            int i9 = this.macSize;
            System.arraycopy(bArr2, blockSize3 - i9, this.buffer, 0, i9);
            CalculateMac(bArr2, 0, blockSize3 - this.macSize);
            System.arraycopy(this.macBlock, 0, this.mac, 0, this.macSize);
            int i10 = this.macSize;
            byte[] bArr7 = new byte[i10];
            System.arraycopy(this.buffer, 0, bArr7, 0, i10);
            if (Arrays.constantTimeAreEqual(this.mac, bArr7)) {
                reset();
                return i2 - this.macSize;
            }
            yo1.p("mac check failed");
            return 0;
        }
        if (i2 % this.engine.getBlockSize() != 0) {
            jt5.f("partial blocks not supported");
            return 0;
        }
        CalculateMac(bArr, i, i2);
        this.engine.processBlock(this.nonce, 0, this.s, 0);
        int blockSize4 = i2;
        while (blockSize4 > 0) {
            ProcessBlock(bArr, i, i2, bArr2, i3);
            blockSize4 -= this.engine.getBlockSize();
            i += this.engine.getBlockSize();
            i3 += this.engine.getBlockSize();
        }
        int i11 = 0;
        while (true) {
            byte[] bArr8 = this.counter;
            if (i11 >= bArr8.length) {
                break;
            }
            byte[] bArr9 = this.s;
            bArr9[i11] = (byte) (bArr9[i11] + bArr8[i11]);
            i11++;
        }
        this.engine.processBlock(this.s, 0, this.buffer, 0);
        int i12 = 0;
        while (true) {
            int i13 = this.macSize;
            if (i12 >= i13) {
                System.arraycopy(this.macBlock, 0, this.mac, 0, i13);
                reset();
                return i2 + this.macSize;
            }
            bArr2[i3 + i12] = (byte) (this.buffer[i12] ^ this.macBlock[i12]);
            i12++;
        }
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final void reset() throws IOException {
        Arrays.fill(this.G1, (byte) 0);
        Arrays.fill(this.buffer, (byte) 0);
        Arrays.fill(this.counter, (byte) 0);
        Arrays.fill(this.macBlock, (byte) 0);
        this.counter[0] = 1;
        this.data.reset();
        this.associatedText.reset();
        byte[] bArr = this.initialAssociatedText;
        if (bArr != null) {
            processAADBytes(bArr, 0, bArr.length);
        }
    }

    @Override // org.spongycastle.crypto.modes.AEADBlockCipher
    public final int getUpdateOutputSize(int i) {
        return i;
    }

    public KCCMBlockCipher(BlockCipher blockCipher) {
        this(blockCipher, 4);
    }
}

package org.spongycastle.crypto.engines;

import defpackage.r66;
import defpackage.yo1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import org.spongycastle.crypto.BasicAgreement;
import org.spongycastle.crypto.BufferedBlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DerivationFunction;
import org.spongycastle.crypto.EphemeralKeyPair;
import org.spongycastle.crypto.InvalidCipherTextException;
import org.spongycastle.crypto.KeyParser;
import org.spongycastle.crypto.Mac;
import org.spongycastle.crypto.generators.EphemeralKeyPairGenerator;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.IESParameters;
import org.spongycastle.crypto.params.IESWithCipherParameters;
import org.spongycastle.crypto.params.KDFParameters;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.BigIntegers;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class IESEngine {
    private byte[] IV;
    byte[] V;
    BasicAgreement agree;
    BufferedBlockCipher cipher;
    boolean forEncryption;
    DerivationFunction kdf;
    private EphemeralKeyPairGenerator keyPairGenerator;
    private KeyParser keyParser;
    Mac mac;
    byte[] macBuf;
    IESParameters param;
    CipherParameters privParam;
    CipherParameters pubParam;

    public IESEngine(BasicAgreement basicAgreement, DerivationFunction derivationFunction, Mac mac) {
        this.agree = basicAgreement;
        this.kdf = derivationFunction;
        this.mac = mac;
        this.macBuf = new byte[mac.getMacSize()];
        this.cipher = null;
    }

    private byte[] decryptBlock(byte[] bArr, int i, int i2) throws InvalidCipherTextException {
        byte[] bArr2;
        int iProcessBytes;
        byte[] bArr3;
        byte[] bArr4;
        if (i2 < this.mac.getMacSize() + this.V.length) {
            yo1.p("Length of input must be greater than the MAC and V combined");
            return null;
        }
        if (this.cipher == null) {
            int length = (i2 - this.V.length) - this.mac.getMacSize();
            byte[] bArr5 = new byte[length];
            int macKeySize = this.param.getMacKeySize() / 8;
            bArr4 = new byte[macKeySize];
            int i3 = length + macKeySize;
            byte[] bArr6 = new byte[i3];
            this.kdf.generateBytes(bArr6, 0, i3);
            if (this.V.length != 0) {
                System.arraycopy(bArr6, 0, bArr4, 0, macKeySize);
                System.arraycopy(bArr6, macKeySize, bArr5, 0, length);
            } else {
                System.arraycopy(bArr6, 0, bArr5, 0, length);
                System.arraycopy(bArr6, length, bArr4, 0, macKeySize);
            }
            bArr3 = new byte[length];
            for (int i4 = 0; i4 != length; i4++) {
                bArr3[i4] = (byte) (bArr[(i + this.V.length) + i4] ^ bArr5[i4]);
            }
            bArr2 = bArr;
            iProcessBytes = 0;
        } else {
            int cipherKeySize = ((IESWithCipherParameters) this.param).getCipherKeySize() / 8;
            byte[] bArr7 = new byte[cipherKeySize];
            int macKeySize2 = this.param.getMacKeySize() / 8;
            byte[] bArr8 = new byte[macKeySize2];
            int i5 = cipherKeySize + macKeySize2;
            byte[] bArr9 = new byte[i5];
            this.kdf.generateBytes(bArr9, 0, i5);
            System.arraycopy(bArr9, 0, bArr7, 0, cipherKeySize);
            System.arraycopy(bArr9, cipherKeySize, bArr8, 0, macKeySize2);
            CipherParameters keyParameter = new KeyParameter(bArr7, 0, cipherKeySize);
            byte[] bArr10 = this.IV;
            if (bArr10 != null) {
                keyParameter = new ParametersWithIV(keyParameter, bArr10, 0, bArr10.length);
            }
            this.cipher.init(false, keyParameter);
            byte[] bArr11 = new byte[this.cipher.getOutputSize((i2 - this.V.length) - this.mac.getMacSize())];
            BufferedBlockCipher bufferedBlockCipher = this.cipher;
            byte[] bArr12 = this.V;
            int length2 = i + bArr12.length;
            int length3 = (i2 - bArr12.length) - this.mac.getMacSize();
            bArr2 = bArr;
            iProcessBytes = bufferedBlockCipher.processBytes(bArr2, length2, length3, bArr11, 0);
            bArr3 = bArr11;
            bArr4 = bArr8;
        }
        byte[] encodingV = this.param.getEncodingV();
        byte[] lengthTag = this.V.length != 0 ? getLengthTag(encodingV) : null;
        int i6 = i + i2;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, i6 - this.mac.getMacSize(), i6);
        int length4 = bArrCopyOfRange.length;
        byte[] bArr13 = new byte[length4];
        this.mac.init(new KeyParameter(bArr4, 0, bArr4.length));
        Mac mac = this.mac;
        byte[] bArr14 = this.V;
        mac.update(bArr2, i + bArr14.length, (i2 - bArr14.length) - length4);
        if (encodingV != null) {
            this.mac.update(encodingV, 0, encodingV.length);
        }
        if (this.V.length != 0) {
            this.mac.update(lengthTag, 0, lengthTag.length);
        }
        this.mac.doFinal(bArr13, 0);
        if (Arrays.constantTimeAreEqual(bArrCopyOfRange, bArr13)) {
            BufferedBlockCipher bufferedBlockCipher2 = this.cipher;
            return bufferedBlockCipher2 == null ? bArr3 : Arrays.copyOfRange(bArr3, 0, bufferedBlockCipher2.doFinal(bArr3, iProcessBytes) + iProcessBytes);
        }
        yo1.p("invalid MAC");
        return null;
    }

    private byte[] encryptBlock(byte[] bArr, int i, int i2) throws InvalidCipherTextException {
        byte[] bArr2;
        byte[] bArr3;
        if (this.cipher == null) {
            byte[] bArr4 = new byte[i2];
            int macKeySize = this.param.getMacKeySize() / 8;
            bArr2 = new byte[macKeySize];
            int i3 = i2 + macKeySize;
            byte[] bArr5 = new byte[i3];
            this.kdf.generateBytes(bArr5, 0, i3);
            if (this.V.length != 0) {
                System.arraycopy(bArr5, 0, bArr2, 0, macKeySize);
                System.arraycopy(bArr5, macKeySize, bArr4, 0, i2);
            } else {
                System.arraycopy(bArr5, 0, bArr4, 0, i2);
                System.arraycopy(bArr5, i2, bArr2, 0, macKeySize);
            }
            bArr3 = new byte[i2];
            for (int i4 = 0; i4 != i2; i4++) {
                bArr3[i4] = (byte) (bArr[i + i4] ^ bArr4[i4]);
            }
        } else {
            int cipherKeySize = ((IESWithCipherParameters) this.param).getCipherKeySize() / 8;
            byte[] bArr6 = new byte[cipherKeySize];
            int macKeySize2 = this.param.getMacKeySize() / 8;
            byte[] bArr7 = new byte[macKeySize2];
            int i5 = cipherKeySize + macKeySize2;
            byte[] bArr8 = new byte[i5];
            this.kdf.generateBytes(bArr8, 0, i5);
            System.arraycopy(bArr8, 0, bArr6, 0, cipherKeySize);
            System.arraycopy(bArr8, cipherKeySize, bArr7, 0, macKeySize2);
            byte[] bArr9 = this.IV;
            BufferedBlockCipher bufferedBlockCipher = this.cipher;
            if (bArr9 != null) {
                bufferedBlockCipher.init(true, new ParametersWithIV(new KeyParameter(bArr6, 0, cipherKeySize), this.IV));
            } else {
                bufferedBlockCipher.init(true, new KeyParameter(bArr6, 0, cipherKeySize));
            }
            byte[] bArr10 = new byte[this.cipher.getOutputSize(i2)];
            int iProcessBytes = this.cipher.processBytes(bArr, i, i2, bArr10, 0);
            i2 = this.cipher.doFinal(bArr10, iProcessBytes) + iProcessBytes;
            bArr2 = bArr7;
            bArr3 = bArr10;
        }
        byte[] encodingV = this.param.getEncodingV();
        byte[] lengthTag = this.V.length != 0 ? getLengthTag(encodingV) : null;
        int macSize = this.mac.getMacSize();
        byte[] bArr11 = new byte[macSize];
        this.mac.init(new KeyParameter(bArr2, 0, bArr2.length));
        this.mac.update(bArr3, 0, bArr3.length);
        if (encodingV != null) {
            this.mac.update(encodingV, 0, encodingV.length);
        }
        if (this.V.length != 0) {
            this.mac.update(lengthTag, 0, lengthTag.length);
        }
        this.mac.doFinal(bArr11, 0);
        byte[] bArr12 = this.V;
        byte[] bArr13 = new byte[bArr12.length + i2 + macSize];
        System.arraycopy(bArr12, 0, bArr13, 0, bArr12.length);
        System.arraycopy(bArr3, 0, bArr13, this.V.length, i2);
        System.arraycopy(bArr11, 0, bArr13, this.V.length + i2, macSize);
        return bArr13;
    }

    private void extractParams(CipherParameters cipherParameters) {
        if (!(cipherParameters instanceof ParametersWithIV)) {
            this.IV = null;
            this.param = (IESParameters) cipherParameters;
        } else {
            ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
            this.IV = parametersWithIV.getIV();
            this.param = (IESParameters) parametersWithIV.getParameters();
        }
    }

    public final BufferedBlockCipher getCipher() {
        return this.cipher;
    }

    public byte[] getLengthTag(byte[] bArr) {
        byte[] bArr2 = new byte[8];
        if (bArr != null) {
            Pack.longToBigEndian(((long) bArr.length) * 8, bArr2, 0);
        }
        return bArr2;
    }

    public final Mac getMac() {
        return this.mac;
    }

    public final void init(boolean z, CipherParameters cipherParameters, CipherParameters cipherParameters2, CipherParameters cipherParameters3) {
        this.forEncryption = z;
        this.privParam = cipherParameters;
        this.pubParam = cipherParameters2;
        this.V = new byte[0];
        extractParams(cipherParameters3);
    }

    public final byte[] processBlock(byte[] bArr, int i, int i2) throws InvalidCipherTextException {
        if (this.forEncryption) {
            EphemeralKeyPairGenerator ephemeralKeyPairGenerator = this.keyPairGenerator;
            if (ephemeralKeyPairGenerator != null) {
                EphemeralKeyPair ephemeralKeyPairGenerate = ephemeralKeyPairGenerator.generate();
                this.privParam = ephemeralKeyPairGenerate.getKeyPair().getPrivate();
                this.V = ephemeralKeyPairGenerate.getEncodedPublicKey();
            }
        } else if (this.keyParser != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, i, i2);
            try {
                this.pubParam = this.keyParser.readKey(byteArrayInputStream);
                this.V = Arrays.copyOfRange(bArr, i, (i2 - byteArrayInputStream.available()) + i);
            } catch (IOException e) {
                throw new InvalidCipherTextException(r66.j(e, new StringBuilder("unable to recover ephemeral public key: ")), e);
            } catch (IllegalArgumentException e2) {
                throw new InvalidCipherTextException("unable to recover ephemeral public key: " + e2.getMessage(), e2);
            }
        }
        this.agree.init(this.privParam);
        byte[] bArrAsUnsignedByteArray = BigIntegers.asUnsignedByteArray(this.agree.getFieldSize(), this.agree.calculateAgreement(this.pubParam));
        byte[] bArr2 = this.V;
        if (bArr2.length != 0) {
            byte[] bArrConcatenate = Arrays.concatenate(bArr2, bArrAsUnsignedByteArray);
            Arrays.fill(bArrAsUnsignedByteArray, (byte) 0);
            bArrAsUnsignedByteArray = bArrConcatenate;
        }
        try {
            this.kdf.init(new KDFParameters(bArrAsUnsignedByteArray, this.param.getDerivationV()));
            return this.forEncryption ? encryptBlock(bArr, i, i2) : decryptBlock(bArr, i, i2);
        } finally {
            Arrays.fill(bArrAsUnsignedByteArray, (byte) 0);
        }
    }

    public final void init(AsymmetricKeyParameter asymmetricKeyParameter, CipherParameters cipherParameters, EphemeralKeyPairGenerator ephemeralKeyPairGenerator) {
        this.forEncryption = true;
        this.pubParam = asymmetricKeyParameter;
        this.keyPairGenerator = ephemeralKeyPairGenerator;
        extractParams(cipherParameters);
    }

    public final void init(AsymmetricKeyParameter asymmetricKeyParameter, CipherParameters cipherParameters, KeyParser keyParser) {
        this.forEncryption = false;
        this.privParam = asymmetricKeyParameter;
        this.keyParser = keyParser;
        extractParams(cipherParameters);
    }

    public IESEngine(BasicAgreement basicAgreement, DerivationFunction derivationFunction, Mac mac, BufferedBlockCipher bufferedBlockCipher) {
        this.agree = basicAgreement;
        this.kdf = derivationFunction;
        this.mac = mac;
        this.macBuf = new byte[mac.getMacSize()];
        this.cipher = bufferedBlockCipher;
    }
}

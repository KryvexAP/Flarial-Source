package org.spongycastle.pqc.crypto.gmss;

import defpackage.zb1;
import java.lang.reflect.Array;
import java.security.SecureRandom;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.pqc.crypto.MessageSigner;
import org.spongycastle.pqc.crypto.gmss.util.GMSSRandom;
import org.spongycastle.pqc.crypto.gmss.util.GMSSUtil;
import org.spongycastle.pqc.crypto.gmss.util.WinternitzOTSVerify;
import org.spongycastle.pqc.crypto.gmss.util.WinternitzOTSignature;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GMSSSigner implements MessageSigner {
    private byte[][][] currentAuthPaths;
    private GMSSDigestProvider digestProvider;
    private GMSSParameters gmssPS;
    private GMSSRandom gmssRandom;
    private GMSSUtil gmssUtil = new GMSSUtil();
    private int[] index;
    GMSSKeyParameters key;
    private int mdLength;
    private Digest messDigestOTS;
    private Digest messDigestTrees;
    private int numLayer;
    private WinternitzOTSignature ots;
    private byte[] pubKeyBytes;
    private SecureRandom random;
    private byte[][] subtreeRootSig;

    public GMSSSigner(GMSSDigestProvider gMSSDigestProvider) {
        this.digestProvider = gMSSDigestProvider;
        Digest digest = gMSSDigestProvider.get();
        this.messDigestTrees = digest;
        this.messDigestOTS = digest;
        this.mdLength = digest.getDigestSize();
        this.gmssRandom = new GMSSRandom(this.messDigestTrees);
    }

    private void initSign() {
        int i;
        this.messDigestTrees.reset();
        GMSSPrivateKeyParameters gMSSPrivateKeyParameters = (GMSSPrivateKeyParameters) this.key;
        if (gMSSPrivateKeyParameters.isUsed()) {
            zb1.u("Private key already used");
            return;
        }
        if (gMSSPrivateKeyParameters.getIndex(0) >= gMSSPrivateKeyParameters.getNumLeafs(0)) {
            zb1.u("No more signatures can be generated");
            return;
        }
        GMSSParameters parameters = gMSSPrivateKeyParameters.getParameters();
        this.gmssPS = parameters;
        this.numLayer = parameters.getNumOfLayers();
        byte[] bArr = gMSSPrivateKeyParameters.getCurrentSeeds()[this.numLayer - 1];
        int i2 = this.mdLength;
        byte[] bArr2 = new byte[i2];
        byte[] bArr3 = new byte[i2];
        System.arraycopy(bArr, 0, bArr3, 0, i2);
        this.ots = new WinternitzOTSignature(this.gmssRandom.nextSeed(bArr3), this.digestProvider.get(), this.gmssPS.getWinternitzParameter()[this.numLayer - 1]);
        byte[][][] currentAuthPaths = gMSSPrivateKeyParameters.getCurrentAuthPaths();
        this.currentAuthPaths = new byte[this.numLayer][][];
        int i3 = 0;
        while (true) {
            i = this.numLayer;
            if (i3 >= i) {
                break;
            }
            this.currentAuthPaths[i3] = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, currentAuthPaths[i3].length, this.mdLength);
            int i4 = 0;
            while (true) {
                byte[][] bArr4 = currentAuthPaths[i3];
                if (i4 < bArr4.length) {
                    System.arraycopy(bArr4[i4], 0, this.currentAuthPaths[i3][i4], 0, this.mdLength);
                    i4++;
                }
            }
            i3++;
        }
        this.index = new int[i];
        System.arraycopy(gMSSPrivateKeyParameters.getIndex(), 0, this.index, 0, this.numLayer);
        this.subtreeRootSig = new byte[this.numLayer - 1][];
        for (int i5 = 0; i5 < this.numLayer - 1; i5++) {
            byte[] subtreeRootSig = gMSSPrivateKeyParameters.getSubtreeRootSig(i5);
            byte[][] bArr5 = this.subtreeRootSig;
            byte[] bArr6 = new byte[subtreeRootSig.length];
            bArr5[i5] = bArr6;
            System.arraycopy(subtreeRootSig, 0, bArr6, 0, subtreeRootSig.length);
        }
        gMSSPrivateKeyParameters.markUsed();
    }

    private void initVerify() {
        this.messDigestTrees.reset();
        GMSSPublicKeyParameters gMSSPublicKeyParameters = (GMSSPublicKeyParameters) this.key;
        this.pubKeyBytes = gMSSPublicKeyParameters.getPublicKey();
        GMSSParameters parameters = gMSSPublicKeyParameters.getParameters();
        this.gmssPS = parameters;
        this.numLayer = parameters.getNumOfLayers();
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final byte[] generateSignature(byte[] bArr) {
        byte[] bArr2 = new byte[this.mdLength];
        byte[] signature = this.ots.getSignature(bArr);
        byte[] bArrConcatenateArray = this.gmssUtil.concatenateArray(this.currentAuthPaths[this.numLayer - 1]);
        byte[] bArrIntToBytesLittleEndian = this.gmssUtil.intToBytesLittleEndian(this.index[this.numLayer - 1]);
        int length = signature.length + 4 + bArrConcatenateArray.length;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArrIntToBytesLittleEndian, 0, bArr3, 0, 4);
        System.arraycopy(signature, 0, bArr3, 4, signature.length);
        System.arraycopy(bArrConcatenateArray, 0, bArr3, signature.length + 4, bArrConcatenateArray.length);
        byte[] bArr4 = new byte[0];
        int i = this.numLayer - 2;
        while (i >= 0) {
            byte[] bArrConcatenateArray2 = this.gmssUtil.concatenateArray(this.currentAuthPaths[i]);
            byte[] bArrIntToBytesLittleEndian2 = this.gmssUtil.intToBytesLittleEndian(this.index[i]);
            int length2 = bArr4.length;
            byte[] bArr5 = new byte[length2];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
            int i2 = length2 + 4;
            byte[] bArr6 = new byte[this.subtreeRootSig[i].length + i2 + bArrConcatenateArray2.length];
            System.arraycopy(bArr5, 0, bArr6, 0, length2);
            System.arraycopy(bArrIntToBytesLittleEndian2, 0, bArr6, length2, 4);
            byte[] bArr7 = this.subtreeRootSig[i];
            System.arraycopy(bArr7, 0, bArr6, i2, bArr7.length);
            System.arraycopy(bArrConcatenateArray2, 0, bArr6, i2 + this.subtreeRootSig[i].length, bArrConcatenateArray2.length);
            i--;
            bArr4 = bArr6;
        }
        byte[] bArr8 = new byte[bArr4.length + length];
        System.arraycopy(bArr3, 0, bArr8, 0, length);
        System.arraycopy(bArr4, 0, bArr8, length, bArr4.length);
        return bArr8;
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final void init(boolean z, CipherParameters cipherParameters) {
        if (!z) {
            this.key = (GMSSPublicKeyParameters) cipherParameters;
            initVerify();
        } else if (!(cipherParameters instanceof ParametersWithRandom)) {
            this.random = new SecureRandom();
            this.key = (GMSSPrivateKeyParameters) cipherParameters;
            initSign();
        } else {
            ParametersWithRandom parametersWithRandom = (ParametersWithRandom) cipherParameters;
            this.random = parametersWithRandom.getRandom();
            this.key = (GMSSPrivateKeyParameters) parametersWithRandom.getParameters();
            initSign();
        }
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final boolean verifySignature(byte[] bArr, byte[] bArr2) {
        this.messDigestOTS.reset();
        int i = 0;
        for (int i2 = this.numLayer - 1; i2 >= 0; i2--) {
            WinternitzOTSVerify winternitzOTSVerify = new WinternitzOTSVerify(this.digestProvider.get(), this.gmssPS.getWinternitzParameter()[i2]);
            int signatureLength = winternitzOTSVerify.getSignatureLength();
            int iBytesToIntLittleEndian = this.gmssUtil.bytesToIntLittleEndian(bArr2, i);
            int i3 = i + 4;
            byte[] bArr3 = new byte[signatureLength];
            System.arraycopy(bArr2, i3, bArr3, 0, signatureLength);
            i = i3 + signatureLength;
            bArr = winternitzOTSVerify.Verify(bArr, bArr3);
            if (bArr == null) {
                System.err.println("OTS Public Key is null in GMSSSignature.verify");
                return false;
            }
            byte[][] bArr4 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.gmssPS.getHeightOfTrees()[i2], this.mdLength);
            for (byte[] bArr5 : bArr4) {
                System.arraycopy(bArr2, i, bArr5, 0, this.mdLength);
                i += this.mdLength;
            }
            byte[] bArr6 = new byte[this.mdLength];
            int length = (1 << bArr4.length) + iBytesToIntLittleEndian;
            for (int i4 = 0; i4 < bArr4.length; i4++) {
                int i5 = this.mdLength;
                int i6 = i5 << 1;
                byte[] bArr7 = new byte[i6];
                if (length % 2 == 0) {
                    System.arraycopy(bArr, 0, bArr7, 0, i5);
                    byte[] bArr8 = bArr4[i4];
                    int i7 = this.mdLength;
                    System.arraycopy(bArr8, 0, bArr7, i7, i7);
                    length /= 2;
                } else {
                    System.arraycopy(bArr4[i4], 0, bArr7, 0, i5);
                    System.arraycopy(bArr, 0, bArr7, this.mdLength, bArr.length);
                    length = (length - 1) / 2;
                }
                this.messDigestTrees.update(bArr7, 0, i6);
                bArr = new byte[this.messDigestTrees.getDigestSize()];
                this.messDigestTrees.doFinal(bArr, 0);
            }
        }
        return Arrays.areEqual(this.pubKeyBytes, bArr);
    }
}

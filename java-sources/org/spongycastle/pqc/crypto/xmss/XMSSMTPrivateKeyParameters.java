package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.m68;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSMTPrivateKeyParameters extends AsymmetricKeyParameter implements XMSSStoreableObjectInterface {
    private final BDSStateMap bdsState;
    private final long index;
    private final XMSSMTParameters params;
    private final byte[] publicSeed;
    private final byte[] root;
    private final byte[] secretKeyPRF;
    private final byte[] secretKeySeed;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private final XMSSMTParameters params;
        private long index = 0;
        private byte[] secretKeySeed = null;
        private byte[] secretKeyPRF = null;
        private byte[] publicSeed = null;
        private byte[] root = null;
        private BDSStateMap bdsState = null;
        private byte[] privateKey = null;
        private XMSSParameters xmss = null;

        public Builder(XMSSMTParameters xMSSMTParameters) {
            this.params = xMSSMTParameters;
        }

        public final XMSSMTPrivateKeyParameters build() {
            return new XMSSMTPrivateKeyParameters(this);
        }

        public final Builder withBDSState(BDSStateMap bDSStateMap) {
            this.bdsState = bDSStateMap;
            return this;
        }

        public final Builder withIndex(long j) {
            this.index = j;
            return this;
        }

        public final Builder withPrivateKey(byte[] bArr, XMSSParameters xMSSParameters) {
            this.privateKey = XMSSUtil.cloneArray(bArr);
            this.xmss = xMSSParameters;
            return this;
        }

        public final Builder withPublicSeed(byte[] bArr) {
            this.publicSeed = XMSSUtil.cloneArray(bArr);
            return this;
        }

        public final Builder withRoot(byte[] bArr) {
            this.root = XMSSUtil.cloneArray(bArr);
            return this;
        }

        public final Builder withSecretKeyPRF(byte[] bArr) {
            this.secretKeyPRF = XMSSUtil.cloneArray(bArr);
            return this;
        }

        public final Builder withSecretKeySeed(byte[] bArr) {
            this.secretKeySeed = XMSSUtil.cloneArray(bArr);
            return this;
        }
    }

    private XMSSMTPrivateKeyParameters(Builder builder) {
        super(true);
        XMSSMTParameters xMSSMTParameters = builder.params;
        this.params = xMSSMTParameters;
        BDSStateMap bDSStateMap = null;
        if (xMSSMTParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        int digestSize = xMSSMTParameters.getDigestSize();
        byte[] bArr = builder.privateKey;
        if (bArr != null) {
            if (builder.xmss == null) {
                jt5.o("xmss == null");
                throw null;
            }
            int height = xMSSMTParameters.getHeight();
            int i = (height + 7) / 8;
            long jBytesToXBigEndian = XMSSUtil.bytesToXBigEndian(bArr, 0, i);
            this.index = jBytesToXBigEndian;
            if (!XMSSUtil.isIndexValid(height, jBytesToXBigEndian)) {
                zb1.l("index out of bounds");
                throw null;
            }
            this.secretKeySeed = XMSSUtil.extractBytesAtOffset(bArr, i, digestSize);
            int i2 = i + digestSize;
            this.secretKeyPRF = XMSSUtil.extractBytesAtOffset(bArr, i2, digestSize);
            int i3 = i2 + digestSize;
            this.publicSeed = XMSSUtil.extractBytesAtOffset(bArr, i3, digestSize);
            int i4 = i3 + digestSize;
            this.root = XMSSUtil.extractBytesAtOffset(bArr, i4, digestSize);
            int i5 = i4 + digestSize;
            try {
                bDSStateMap = (BDSStateMap) XMSSUtil.deserialize(XMSSUtil.extractBytesAtOffset(bArr, i5, bArr.length - i5));
            } catch (IOException e) {
                e.printStackTrace();
            } catch (ClassNotFoundException e2) {
                e2.printStackTrace();
            }
            bDSStateMap.setXMSS(builder.xmss);
            this.bdsState = bDSStateMap;
            return;
        }
        this.index = builder.index;
        byte[] bArr2 = builder.secretKeySeed;
        if (bArr2 == null) {
            this.secretKeySeed = new byte[digestSize];
        } else {
            if (bArr2.length != digestSize) {
                zb1.l("size of secretKeySeed needs to be equal size of digest");
                throw null;
            }
            this.secretKeySeed = bArr2;
        }
        byte[] bArr3 = builder.secretKeyPRF;
        if (bArr3 == null) {
            this.secretKeyPRF = new byte[digestSize];
        } else {
            if (bArr3.length != digestSize) {
                zb1.l("size of secretKeyPRF needs to be equal size of digest");
                throw null;
            }
            this.secretKeyPRF = bArr3;
        }
        byte[] bArr4 = builder.publicSeed;
        if (bArr4 == null) {
            this.publicSeed = new byte[digestSize];
        } else {
            if (bArr4.length != digestSize) {
                zb1.l("size of publicSeed needs to be equal size of digest");
                throw null;
            }
            this.publicSeed = bArr4;
        }
        byte[] bArr5 = builder.root;
        if (bArr5 == null) {
            this.root = new byte[digestSize];
        } else {
            if (bArr5.length != digestSize) {
                zb1.l("size of root needs to be equal size of digest");
                throw null;
            }
            this.root = bArr5;
        }
        BDSStateMap bDSStateMap2 = builder.bdsState;
        if (bDSStateMap2 != null) {
            this.bdsState = bDSStateMap2;
            return;
        }
        if (!XMSSUtil.isIndexValid(xMSSMTParameters.getHeight(), builder.index) || bArr4 == null || bArr2 == null) {
            this.bdsState = new BDSStateMap();
        } else {
            this.bdsState = new BDSStateMap(xMSSMTParameters, builder.index, bArr4, bArr2);
        }
    }

    public final BDSStateMap getBDSState() {
        return this.bdsState;
    }

    public final long getIndex() {
        return this.index;
    }

    public final XMSSMTPrivateKeyParameters getNextKey() {
        BDSStateMap bDSStateMap = new BDSStateMap(this.bdsState, this.params, this.index, this.publicSeed, this.secretKeySeed);
        Builder builder = new Builder(this.params);
        builder.withIndex(this.index + 1);
        builder.withSecretKeySeed(this.secretKeySeed);
        builder.withSecretKeyPRF(this.secretKeyPRF);
        builder.withPublicSeed(this.publicSeed);
        builder.withRoot(this.root);
        builder.withBDSState(bDSStateMap);
        return builder.build();
    }

    public final XMSSMTParameters getParameters() {
        return this.params;
    }

    public final byte[] getPublicSeed() {
        return XMSSUtil.cloneArray(this.publicSeed);
    }

    public final byte[] getRoot() {
        return XMSSUtil.cloneArray(this.root);
    }

    public final byte[] getSecretKeyPRF() {
        return XMSSUtil.cloneArray(this.secretKeyPRF);
    }

    public final byte[] getSecretKeySeed() {
        return XMSSUtil.cloneArray(this.secretKeySeed);
    }

    @Override // org.spongycastle.pqc.crypto.xmss.XMSSStoreableObjectInterface
    public final byte[] toByteArray() {
        int digestSize = this.params.getDigestSize();
        int height = (this.params.getHeight() + 7) / 8;
        byte[] bArr = new byte[m68.j(height, digestSize, digestSize, digestSize, digestSize)];
        XMSSUtil.copyBytesAtOffset(bArr, XMSSUtil.toBytesBigEndian(this.index, height), 0);
        XMSSUtil.copyBytesAtOffset(bArr, this.secretKeySeed, height);
        int i = height + digestSize;
        XMSSUtil.copyBytesAtOffset(bArr, this.secretKeyPRF, i);
        int i2 = i + digestSize;
        XMSSUtil.copyBytesAtOffset(bArr, this.publicSeed, i2);
        XMSSUtil.copyBytesAtOffset(bArr, this.root, i2 + digestSize);
        try {
            return Arrays.concatenate(bArr, XMSSUtil.serialize(this.bdsState));
        } catch (IOException e) {
            e.printStackTrace();
            jt5.l("error serializing bds state");
            return null;
        }
    }
}

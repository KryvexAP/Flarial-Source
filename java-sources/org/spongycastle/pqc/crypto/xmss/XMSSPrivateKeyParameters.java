package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.m68;
import defpackage.r66;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSPrivateKeyParameters extends AsymmetricKeyParameter implements XMSSStoreableObjectInterface {
    private final BDS bdsState;
    private final XMSSParameters params;
    private final byte[] publicSeed;
    private final byte[] root;
    private final byte[] secretKeyPRF;
    private final byte[] secretKeySeed;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private final XMSSParameters params;
        private int index = 0;
        private byte[] secretKeySeed = null;
        private byte[] secretKeyPRF = null;
        private byte[] publicSeed = null;
        private byte[] root = null;
        private BDS bdsState = null;
        private byte[] privateKey = null;
        private XMSSParameters xmss = null;

        public Builder(XMSSParameters xMSSParameters) {
            this.params = xMSSParameters;
        }

        public final XMSSPrivateKeyParameters build() {
            return new XMSSPrivateKeyParameters(this);
        }

        public final Builder withBDSState(BDS bds) {
            this.bdsState = bds;
            return this;
        }

        public final Builder withIndex(int i) {
            this.index = i;
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

    private XMSSPrivateKeyParameters(Builder builder) {
        BDS bds;
        super(true);
        XMSSParameters xMSSParameters = builder.params;
        this.params = xMSSParameters;
        if (xMSSParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        int digestSize = xMSSParameters.getDigestSize();
        byte[] bArr = builder.privateKey;
        if (bArr != null) {
            if (builder.xmss == null) {
                jt5.o("xmss == null");
                throw null;
            }
            int height = xMSSParameters.getHeight();
            int iBigEndianToInt = Pack.bigEndianToInt(bArr, 0);
            if (!XMSSUtil.isIndexValid(height, iBigEndianToInt)) {
                zb1.l("index out of bounds");
                throw null;
            }
            this.secretKeySeed = XMSSUtil.extractBytesAtOffset(bArr, 4, digestSize);
            int i = 4 + digestSize;
            this.secretKeyPRF = XMSSUtil.extractBytesAtOffset(bArr, i, digestSize);
            int i2 = i + digestSize;
            this.publicSeed = XMSSUtil.extractBytesAtOffset(bArr, i2, digestSize);
            int i3 = i2 + digestSize;
            this.root = XMSSUtil.extractBytesAtOffset(bArr, i3, digestSize);
            int i4 = i3 + digestSize;
            try {
                bds = (BDS) XMSSUtil.deserialize(XMSSUtil.extractBytesAtOffset(bArr, i4, bArr.length - i4));
            } catch (IOException e) {
                e.printStackTrace();
                bds = null;
            } catch (ClassNotFoundException e2) {
                e2.printStackTrace();
                bds = null;
            }
            bds.setXMSS(builder.xmss);
            bds.validate();
            if (bds.getIndex() == iBigEndianToInt) {
                this.bdsState = bds;
                return;
            } else {
                zb1.u("serialized BDS has wrong index");
                throw null;
            }
        }
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
        BDS bds2 = builder.bdsState;
        if (bds2 != null) {
            this.bdsState = bds2;
        } else if (builder.index >= (1 << xMSSParameters.getHeight()) - 2 || bArr4 == null || bArr2 == null) {
            this.bdsState = new BDS(xMSSParameters, builder.index);
        } else {
            this.bdsState = new BDS(xMSSParameters, bArr4, bArr2, (OTSHashAddress) new OTSHashAddress.Builder().build(), builder.index);
        }
    }

    public final BDS getBDSState() {
        return this.bdsState;
    }

    public final int getIndex() {
        return this.bdsState.getIndex();
    }

    public final XMSSPrivateKeyParameters getNextKey() {
        int height = this.params.getHeight();
        int index = this.bdsState.getIndex();
        int i = (1 << height) - 1;
        XMSSParameters xMSSParameters = this.params;
        if (index < i) {
            Builder builder = new Builder(xMSSParameters);
            builder.withSecretKeySeed(this.secretKeySeed);
            builder.withSecretKeyPRF(this.secretKeyPRF);
            builder.withPublicSeed(this.publicSeed);
            builder.withRoot(this.root);
            builder.withBDSState(this.bdsState.getNextState(this.publicSeed, this.secretKeySeed, (OTSHashAddress) new OTSHashAddress.Builder().build()));
            return builder.build();
        }
        Builder builder2 = new Builder(xMSSParameters);
        builder2.withSecretKeySeed(this.secretKeySeed);
        builder2.withSecretKeyPRF(this.secretKeyPRF);
        builder2.withPublicSeed(this.publicSeed);
        builder2.withRoot(this.root);
        builder2.withBDSState(new BDS(this.params, this.bdsState.getIndex() + 1));
        return builder2.build();
    }

    public final XMSSParameters getParameters() {
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
        byte[] bArr = new byte[m68.j(digestSize, 4, digestSize, digestSize, digestSize)];
        Pack.intToBigEndian(this.bdsState.getIndex(), bArr, 0);
        XMSSUtil.copyBytesAtOffset(bArr, this.secretKeySeed, 4);
        int i = 4 + digestSize;
        XMSSUtil.copyBytesAtOffset(bArr, this.secretKeyPRF, i);
        int i2 = i + digestSize;
        XMSSUtil.copyBytesAtOffset(bArr, this.publicSeed, i2);
        XMSSUtil.copyBytesAtOffset(bArr, this.root, i2 + digestSize);
        try {
            return Arrays.concatenate(bArr, XMSSUtil.serialize(this.bdsState));
        } catch (IOException e) {
            jt5.l(r66.j(e, new StringBuilder("error serializing bds state: ")));
            return null;
        }
    }
}

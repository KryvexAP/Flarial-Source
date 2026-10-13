package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSSignature extends XMSSReducedSignature {
    private final int index;
    private final byte[] random;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder extends XMSSReducedSignature.Builder {
        private int index;
        private final XMSSParameters params;
        private byte[] random;

        public Builder(XMSSParameters xMSSParameters) {
            super(xMSSParameters);
            this.index = 0;
            this.random = null;
            this.params = xMSSParameters;
        }

        @Override // org.spongycastle.pqc.crypto.xmss.XMSSReducedSignature.Builder
        public final XMSSSignature build() {
            return new XMSSSignature(this);
        }

        public final Builder withIndex(int i) {
            this.index = i;
            return this;
        }

        public final Builder withRandom(byte[] bArr) {
            this.random = XMSSUtil.cloneArray(bArr);
            return this;
        }

        public final Builder withSignature(byte[] bArr) {
            if (bArr == null) {
                jt5.o("signature == null");
                return null;
            }
            int digestSize = this.params.getDigestSize();
            int len = this.params.getWOTSPlus().getParams().getLen();
            int height = this.params.getHeight() * digestSize;
            this.index = Pack.bigEndianToInt(bArr, 0);
            this.random = XMSSUtil.extractBytesAtOffset(bArr, 4, digestSize);
            withReducedSignature(XMSSUtil.extractBytesAtOffset(bArr, 4 + digestSize, (len * digestSize) + height));
            return this;
        }
    }

    private XMSSSignature(Builder builder) {
        super(builder);
        this.index = builder.index;
        int digestSize = getParams().getDigestSize();
        byte[] bArr = builder.random;
        if (bArr == null) {
            this.random = new byte[digestSize];
        } else if (bArr.length == digestSize) {
            this.random = bArr;
        } else {
            zb1.l("size of random needs to be equal to size of digest");
            throw null;
        }
    }

    public final int getIndex() {
        return this.index;
    }

    public final byte[] getRandom() {
        return XMSSUtil.cloneArray(this.random);
    }

    @Override // org.spongycastle.pqc.crypto.xmss.XMSSReducedSignature, org.spongycastle.pqc.crypto.xmss.XMSSStoreableObjectInterface
    public final byte[] toByteArray() {
        int digestSize = getParams().getDigestSize();
        byte[] bArr = new byte[ws0.d(digestSize, 4, getParams().getWOTSPlus().getParams().getLen() * digestSize, getParams().getHeight() * digestSize)];
        Pack.intToBigEndian(this.index, bArr, 0);
        XMSSUtil.copyBytesAtOffset(bArr, this.random, 4);
        int i = 4 + digestSize;
        for (byte[] bArr2 : getWOTSPlusSignature().toByteArray()) {
            XMSSUtil.copyBytesAtOffset(bArr, bArr2, i);
            i += digestSize;
        }
        for (int i2 = 0; i2 < getAuthPath().size(); i2++) {
            XMSSUtil.copyBytesAtOffset(bArr, getAuthPath().get(i2).getValue(), i);
            i += digestSize;
        }
        return bArr;
    }
}

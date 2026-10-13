package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSMTSignature implements XMSSStoreableObjectInterface {
    private final long index;
    private final XMSSMTParameters params;
    private final byte[] random;
    private final List<XMSSReducedSignature> reducedSignatures;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private final XMSSMTParameters params;
        private long index = 0;
        private byte[] random = null;
        private List<XMSSReducedSignature> reducedSignatures = null;
        private byte[] signature = null;

        public Builder(XMSSMTParameters xMSSMTParameters) {
            this.params = xMSSMTParameters;
        }

        public final XMSSMTSignature build() {
            return new XMSSMTSignature(this);
        }

        public final Builder withIndex(long j) {
            this.index = j;
            return this;
        }

        public final Builder withRandom(byte[] bArr) {
            this.random = XMSSUtil.cloneArray(bArr);
            return this;
        }

        public final Builder withReducedSignatures(List<XMSSReducedSignature> list) {
            this.reducedSignatures = list;
            return this;
        }

        public final Builder withSignature(byte[] bArr) {
            this.signature = bArr;
            return this;
        }
    }

    private XMSSMTSignature(Builder builder) {
        XMSSMTParameters xMSSMTParameters = builder.params;
        this.params = xMSSMTParameters;
        if (xMSSMTParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        int digestSize = xMSSMTParameters.getDigestSize();
        byte[] bArr = builder.signature;
        if (bArr == null) {
            this.index = builder.index;
            byte[] bArr2 = builder.random;
            if (bArr2 == null) {
                this.random = new byte[digestSize];
            } else {
                if (bArr2.length != digestSize) {
                    zb1.l("size of random needs to be equal to size of digest");
                    throw null;
                }
                this.random = bArr2;
            }
            List<XMSSReducedSignature> list = builder.reducedSignatures;
            if (list != null) {
                this.reducedSignatures = list;
                return;
            } else {
                this.reducedSignatures = new ArrayList();
                return;
            }
        }
        int len = xMSSMTParameters.getWOTSPlus().getParams().getLen();
        int iCeil = (int) Math.ceil(((double) xMSSMTParameters.getHeight()) / 8.0d);
        int height = ((xMSSMTParameters.getHeight() / xMSSMTParameters.getLayers()) + len) * digestSize;
        int i = iCeil + digestSize;
        if (bArr.length != (xMSSMTParameters.getLayers() * height) + i) {
            zb1.l("signature has wrong size");
            throw null;
        }
        long jBytesToXBigEndian = XMSSUtil.bytesToXBigEndian(bArr, 0, iCeil);
        this.index = jBytesToXBigEndian;
        if (!XMSSUtil.isIndexValid(xMSSMTParameters.getHeight(), jBytesToXBigEndian)) {
            zb1.l("index out of bounds");
            throw null;
        }
        this.random = XMSSUtil.extractBytesAtOffset(bArr, iCeil, digestSize);
        this.reducedSignatures = new ArrayList();
        while (i < bArr.length) {
            XMSSReducedSignature.Builder builder2 = new XMSSReducedSignature.Builder(this.params.getXMSSParameters());
            builder2.withReducedSignature(XMSSUtil.extractBytesAtOffset(bArr, i, height));
            this.reducedSignatures.add(new XMSSReducedSignature(builder2));
            i += height;
        }
    }

    public final long getIndex() {
        return this.index;
    }

    public final byte[] getRandom() {
        return XMSSUtil.cloneArray(this.random);
    }

    public final List<XMSSReducedSignature> getReducedSignatures() {
        return this.reducedSignatures;
    }

    @Override // org.spongycastle.pqc.crypto.xmss.XMSSStoreableObjectInterface
    public final byte[] toByteArray() {
        int digestSize = this.params.getDigestSize();
        int len = this.params.getWOTSPlus().getParams().getLen();
        int iCeil = (int) Math.ceil(((double) this.params.getHeight()) / 8.0d);
        int height = ((this.params.getHeight() / this.params.getLayers()) + len) * digestSize;
        int i = digestSize + iCeil;
        byte[] bArr = new byte[(this.params.getLayers() * height) + i];
        XMSSUtil.copyBytesAtOffset(bArr, XMSSUtil.toBytesBigEndian(this.index, iCeil), 0);
        XMSSUtil.copyBytesAtOffset(bArr, this.random, iCeil);
        Iterator<XMSSReducedSignature> it = this.reducedSignatures.iterator();
        while (it.hasNext()) {
            XMSSUtil.copyBytesAtOffset(bArr, it.next().toByteArray(), i);
            i += height;
        }
        return bArr;
    }
}

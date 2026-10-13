package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class XMSSReducedSignature implements XMSSStoreableObjectInterface {
    private final List<XMSSNode> authPath;
    private final XMSSParameters params;
    private final WOTSPlusSignature wotsPlusSignature;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private final XMSSParameters params;
        private WOTSPlusSignature wotsPlusSignature = null;
        private List<XMSSNode> authPath = null;
        private byte[] reducedSignature = null;

        public Builder(XMSSParameters xMSSParameters) {
            this.params = xMSSParameters;
        }

        public XMSSReducedSignature build() {
            return new XMSSReducedSignature(this);
        }

        public final Builder withAuthPath(List<XMSSNode> list) {
            this.authPath = list;
            return this;
        }

        public final Builder withReducedSignature(byte[] bArr) {
            this.reducedSignature = XMSSUtil.cloneArray(bArr);
            return this;
        }

        public final Builder withWOTSPlusSignature(WOTSPlusSignature wOTSPlusSignature) {
            this.wotsPlusSignature = wOTSPlusSignature;
            return this;
        }
    }

    public XMSSReducedSignature(Builder builder) {
        XMSSParameters xMSSParameters = builder.params;
        this.params = xMSSParameters;
        if (xMSSParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        int digestSize = xMSSParameters.getDigestSize();
        int len = xMSSParameters.getWOTSPlus().getParams().getLen();
        int height = xMSSParameters.getHeight();
        byte[] bArr = builder.reducedSignature;
        if (bArr == null) {
            WOTSPlusSignature wOTSPlusSignature = builder.wotsPlusSignature;
            if (wOTSPlusSignature != null) {
                this.wotsPlusSignature = wOTSPlusSignature;
            } else {
                this.wotsPlusSignature = new WOTSPlusSignature(xMSSParameters.getWOTSPlus().getParams(), (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, len, digestSize));
            }
            List<XMSSNode> list = builder.authPath;
            if (list == null) {
                this.authPath = new ArrayList();
                return;
            } else if (list.size() == height) {
                this.authPath = list;
                return;
            } else {
                zb1.l("size of authPath needs to be equal to height of tree");
                throw null;
            }
        }
        if (bArr.length != (height * digestSize) + (len * digestSize)) {
            zb1.l("signature has wrong size");
            throw null;
        }
        byte[][] bArr2 = new byte[len][];
        int i = 0;
        for (int i2 = 0; i2 < len; i2++) {
            bArr2[i2] = XMSSUtil.extractBytesAtOffset(bArr, i, digestSize);
            i += digestSize;
        }
        this.wotsPlusSignature = new WOTSPlusSignature(this.params.getWOTSPlus().getParams(), bArr2);
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < height; i3++) {
            arrayList.add(new XMSSNode(i3, XMSSUtil.extractBytesAtOffset(bArr, i, digestSize)));
            i += digestSize;
        }
        this.authPath = arrayList;
    }

    public final List<XMSSNode> getAuthPath() {
        return this.authPath;
    }

    public final XMSSParameters getParams() {
        return this.params;
    }

    public final WOTSPlusSignature getWOTSPlusSignature() {
        return this.wotsPlusSignature;
    }

    @Override // org.spongycastle.pqc.crypto.xmss.XMSSStoreableObjectInterface
    public byte[] toByteArray() {
        int digestSize = this.params.getDigestSize();
        byte[] bArr = new byte[(this.params.getHeight() * digestSize) + (this.params.getWOTSPlus().getParams().getLen() * digestSize)];
        int i = 0;
        for (byte[] bArr2 : this.wotsPlusSignature.toByteArray()) {
            XMSSUtil.copyBytesAtOffset(bArr, bArr2, i);
            i += digestSize;
        }
        for (int i2 = 0; i2 < this.authPath.size(); i2++) {
            XMSSUtil.copyBytesAtOffset(bArr, this.authPath.get(i2).getValue(), i);
            i += digestSize;
        }
        return bArr;
    }
}

package org.spongycastle.pqc.crypto.xmss;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSNode implements Serializable {
    private static final long serialVersionUID = 1;
    private final int height;
    private final byte[] value;

    public XMSSNode(int i, byte[] bArr) {
        this.height = i;
        this.value = bArr;
    }

    public final XMSSNode clone() {
        return new XMSSNode(this.height, XMSSUtil.cloneArray(this.value));
    }

    public final int getHeight() {
        return this.height;
    }

    public final byte[] getValue() {
        return XMSSUtil.cloneArray(this.value);
    }
}

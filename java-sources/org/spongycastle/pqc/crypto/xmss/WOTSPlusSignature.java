package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
final class WOTSPlusSignature {
    private byte[][] signature;

    public WOTSPlusSignature(WOTSPlusParameters wOTSPlusParameters, byte[][] bArr) {
        if (wOTSPlusParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        if (bArr == null) {
            jt5.o("signature == null");
            throw null;
        }
        if (XMSSUtil.hasNullPointer(bArr)) {
            jt5.o("signature byte array == null");
            throw null;
        }
        if (bArr.length != wOTSPlusParameters.getLen()) {
            zb1.l("wrong signature size");
            throw null;
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length != wOTSPlusParameters.getDigestSize()) {
                zb1.l("wrong signature format");
                throw null;
            }
        }
        this.signature = XMSSUtil.cloneArray(bArr);
    }

    public final byte[][] toByteArray() {
        return XMSSUtil.cloneArray(this.signature);
    }
}

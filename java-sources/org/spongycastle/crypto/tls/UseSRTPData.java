package org.spongycastle.crypto.tls;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class UseSRTPData {
    protected byte[] mki;
    protected int[] protectionProfiles;

    public UseSRTPData(int[] iArr, byte[] bArr) {
        if (iArr == null || iArr.length < 1 || iArr.length >= 32768) {
            zb1.l("'protectionProfiles' must have length from 1 to (2^15 - 1)");
            throw null;
        }
        if (bArr == null) {
            bArr = TlsUtils.EMPTY_BYTES;
        } else if (bArr.length > 255) {
            zb1.l("'mki' cannot be longer than 255 bytes");
            throw null;
        }
        this.protectionProfiles = iArr;
        this.mki = bArr;
    }

    public final byte[] getMki() {
        return this.mki;
    }

    public final int[] getProtectionProfiles() {
        return this.protectionProfiles;
    }
}

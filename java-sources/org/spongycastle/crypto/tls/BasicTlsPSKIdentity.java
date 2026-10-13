package org.spongycastle.crypto.tls;

import org.spongycastle.util.Arrays;
import org.spongycastle.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BasicTlsPSKIdentity implements TlsPSKIdentity {
    protected byte[] identity;
    protected byte[] psk;

    public BasicTlsPSKIdentity(byte[] bArr, byte[] bArr2) {
        this.identity = Arrays.clone(bArr);
        this.psk = Arrays.clone(bArr2);
    }

    @Override // org.spongycastle.crypto.tls.TlsPSKIdentity
    public final byte[] getPSK() {
        return this.psk;
    }

    @Override // org.spongycastle.crypto.tls.TlsPSKIdentity
    public final byte[] getPSKIdentity() {
        return this.identity;
    }

    public BasicTlsPSKIdentity(String str, byte[] bArr) {
        this.identity = Strings.toUTF8ByteArray(str);
        this.psk = Arrays.clone(bArr);
    }

    @Override // org.spongycastle.crypto.tls.TlsPSKIdentity
    public final void skipIdentityHint() {
    }

    @Override // org.spongycastle.crypto.tls.TlsPSKIdentity
    public final void notifyIdentityHint(byte[] bArr) {
    }
}

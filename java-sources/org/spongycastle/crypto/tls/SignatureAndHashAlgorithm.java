package org.spongycastle.crypto.tls;

import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SignatureAndHashAlgorithm {
    protected short hash;
    protected short signature;

    public SignatureAndHashAlgorithm(short s, short s2) {
        if (!TlsUtils.isValidUint8(s)) {
            zb1.l("'hash' should be a uint8");
            throw null;
        }
        if (!TlsUtils.isValidUint8(s2)) {
            zb1.l("'signature' should be a uint8");
            throw null;
        }
        if (s2 == 0) {
            zb1.l("'signature' MUST NOT be \"anonymous\"");
            throw null;
        }
        this.hash = s;
        this.signature = s2;
    }

    public static SignatureAndHashAlgorithm parse(InputStream inputStream) throws IOException {
        return new SignatureAndHashAlgorithm(TlsUtils.readUint8(inputStream), TlsUtils.readUint8(inputStream));
    }

    public final void encode(OutputStream outputStream) throws IOException {
        short s = this.hash;
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        outputStream.write(s);
        outputStream.write(this.signature);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignatureAndHashAlgorithm)) {
            return false;
        }
        SignatureAndHashAlgorithm signatureAndHashAlgorithm = (SignatureAndHashAlgorithm) obj;
        return signatureAndHashAlgorithm.hash == this.hash && signatureAndHashAlgorithm.signature == this.signature;
    }

    public final short getHash() {
        return this.hash;
    }

    public final short getSignature() {
        return this.signature;
    }

    public final int hashCode() {
        return this.signature | (this.hash << 16);
    }
}

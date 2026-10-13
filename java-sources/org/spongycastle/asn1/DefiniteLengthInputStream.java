package org.spongycastle.asn1;

import defpackage.vp0;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.util.io.Streams;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class DefiniteLengthInputStream extends LimitedInputStream {
    private static final byte[] EMPTY_BYTES = new byte[0];
    private final int _originalLength;
    private int _remaining;

    public DefiniteLengthInputStream(InputStream inputStream, int i) {
        super(inputStream, i);
        if (i < 0) {
            zb1.l("negative lengths not allowed");
            throw null;
        }
        this._originalLength = i;
        this._remaining = i;
        if (i == 0) {
            setParentEofDetect(true);
        }
    }

    @Override // org.spongycastle.asn1.LimitedInputStream
    public final int getRemaining() {
        return this._remaining;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this._remaining;
        if (i3 == 0) {
            return -1;
        }
        int i4 = this._in.read(bArr, i, Math.min(i2, i3));
        if (i4 < 0) {
            vp0.f(this._originalLength, this._remaining);
            return 0;
        }
        int i5 = this._remaining - i4;
        this._remaining = i5;
        if (i5 == 0) {
            setParentEofDetect(true);
        }
        return i4;
    }

    public final byte[] toByteArray() throws IOException {
        int i = this._remaining;
        if (i == 0) {
            return EMPTY_BYTES;
        }
        byte[] bArr = new byte[i];
        int fully = i - Streams.readFully(this._in, bArr, 0, i);
        this._remaining = fully;
        if (fully == 0) {
            setParentEofDetect(true);
            return bArr;
        }
        vp0.f(this._originalLength, this._remaining);
        return null;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this._remaining == 0) {
            return -1;
        }
        int i = this._in.read();
        if (i >= 0) {
            int i2 = this._remaining - 1;
            this._remaining = i2;
            if (i2 == 0) {
                setParentEofDetect(true);
            }
            return i;
        }
        vp0.f(this._originalLength, this._remaining);
        return 0;
    }
}

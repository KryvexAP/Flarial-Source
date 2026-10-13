package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class HeartbeatExtension {
    protected short mode;

    public HeartbeatExtension(short s) {
        if (HeartbeatMode.isValid(s)) {
            this.mode = s;
        } else {
            zb1.l("'mode' is not a valid HeartbeatMode value");
            throw null;
        }
    }

    public static HeartbeatExtension parse(InputStream inputStream) throws IOException {
        short uint8 = TlsUtils.readUint8(inputStream);
        if (HeartbeatMode.isValid(uint8)) {
            return new HeartbeatExtension(uint8);
        }
        rp4.e(47, null);
        return null;
    }

    public final void encode(OutputStream outputStream) throws IOException {
        short s = this.mode;
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        outputStream.write(s);
    }

    public final short getMode() {
        return this.mode;
    }
}

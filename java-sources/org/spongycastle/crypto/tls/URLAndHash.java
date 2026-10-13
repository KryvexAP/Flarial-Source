package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.spongycastle.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class URLAndHash {
    protected byte[] sha1Hash;
    protected String url;

    public URLAndHash(String str, byte[] bArr) {
        if (str == null || str.length() < 1 || str.length() >= 65536) {
            zb1.l("'url' must have length from 1 to (2^16 - 1)");
            throw null;
        }
        if (bArr != null && bArr.length != 20) {
            zb1.l("'sha1Hash' must have length == 20, if present");
            throw null;
        }
        this.url = str;
        this.sha1Hash = bArr;
    }

    public static URLAndHash parse(TlsContext tlsContext, InputStream inputStream) throws IOException {
        byte[] opaque16 = TlsUtils.readOpaque16(inputStream);
        byte[] fully = null;
        if (opaque16.length < 1) {
            rp4.e(47, null);
            return null;
        }
        String str = new String(Strings.asCharArray(opaque16));
        short uint8 = TlsUtils.readUint8(inputStream);
        if (uint8 != 0) {
            if (uint8 != 1) {
                rp4.e(47, null);
                return null;
            }
            fully = TlsUtils.readFully(20, inputStream);
        } else if (TlsUtils.isTLSv12(tlsContext)) {
            rp4.e(47, null);
            return null;
        }
        return new URLAndHash(str, fully);
    }

    public final void encode(OutputStream outputStream) throws IOException {
        TlsUtils.writeOpaque16(Strings.toByteArray(this.url), outputStream);
        if (this.sha1Hash == null) {
            outputStream.write(0);
        } else {
            outputStream.write(1);
            outputStream.write(this.sha1Hash);
        }
    }

    public final byte[] getSHA1Hash() {
        return this.sha1Hash;
    }

    public final String getURL() {
        return this.url;
    }
}

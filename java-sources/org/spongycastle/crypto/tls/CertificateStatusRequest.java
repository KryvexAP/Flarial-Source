package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CertificateStatusRequest {
    protected Object request;
    protected short statusType;

    public CertificateStatusRequest(short s, Object obj) {
        if (!isCorrectType(s, obj)) {
            zb1.l("'request' is not an instance of the correct type");
            throw null;
        }
        this.statusType = s;
        this.request = obj;
    }

    public static boolean isCorrectType(short s, Object obj) {
        if (s == 1) {
            return obj instanceof OCSPStatusRequest;
        }
        zb1.l("'statusType' is an unsupported CertificateStatusType");
        return false;
    }

    public static CertificateStatusRequest parse(InputStream inputStream) throws IOException {
        short uint8 = TlsUtils.readUint8(inputStream);
        if (uint8 == 1) {
            return new CertificateStatusRequest(uint8, OCSPStatusRequest.parse(inputStream));
        }
        rp4.e(50, null);
        return null;
    }

    public final void encode(OutputStream outputStream) throws IOException {
        short s = this.statusType;
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        outputStream.write(s);
        if (this.statusType == 1) {
            ((OCSPStatusRequest) this.request).encode(outputStream);
        } else {
            rp4.e(80, null);
        }
    }

    public final OCSPStatusRequest getOCSPStatusRequest() {
        Object obj = this.request;
        if (obj instanceof OCSPStatusRequest) {
            return (OCSPStatusRequest) obj;
        }
        zb1.u("'request' is not an OCSPStatusRequest");
        return null;
    }

    public final Object getRequest() {
        return this.request;
    }

    public final short getStatusType() {
        return this.statusType;
    }
}

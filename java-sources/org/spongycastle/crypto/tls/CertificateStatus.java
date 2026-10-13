package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ocsp.OCSPResponse;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CertificateStatus {
    protected Object response;
    protected short statusType;

    public CertificateStatus(short s, Object obj) {
        if (!isCorrectType(s, obj)) {
            zb1.l("'response' is not an instance of the correct type");
            throw null;
        }
        this.statusType = s;
        this.response = obj;
    }

    public static boolean isCorrectType(short s, Object obj) {
        if (s == 1) {
            return obj instanceof OCSPResponse;
        }
        zb1.l("'statusType' is an unsupported CertificateStatusType");
        return false;
    }

    public static CertificateStatus parse(InputStream inputStream) throws IOException {
        short uint8 = TlsUtils.readUint8(inputStream);
        if (uint8 == 1) {
            return new CertificateStatus(uint8, OCSPResponse.getInstance(TlsUtils.readDERObject(TlsUtils.readFully(TlsUtils.readUint24(inputStream), inputStream))));
        }
        rp4.e(50, null);
        return null;
    }

    public final void encode(OutputStream outputStream) throws IOException {
        short s = this.statusType;
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        outputStream.write(s);
        if (this.statusType == 1) {
            TlsUtils.writeOpaque24(((OCSPResponse) this.response).getEncoded(ASN1Encoding.DER), outputStream);
        } else {
            rp4.e(80, null);
        }
    }

    public final OCSPResponse getOCSPResponse() {
        Object obj = this.response;
        if (obj instanceof OCSPResponse) {
            return (OCSPResponse) obj;
        }
        zb1.u("'response' is not an OCSPResponse");
        return null;
    }

    public final Object getResponse() {
        return this.response;
    }

    public final short getStatusType() {
        return this.statusType;
    }
}

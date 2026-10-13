package org.spongycastle.cert.ocsp;

import defpackage.pl4;
import defpackage.wm2;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1Exception;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ocsp.BasicOCSPResponse;
import org.spongycastle.asn1.ocsp.OCSPObjectIdentifiers;
import org.spongycastle.asn1.ocsp.OCSPResponse;
import org.spongycastle.asn1.ocsp.ResponseBytes;
import org.spongycastle.cert.CertIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OCSPResp {
    public static final int INTERNAL_ERROR = 2;
    public static final int MALFORMED_REQUEST = 1;
    public static final int SIG_REQUIRED = 5;
    public static final int SUCCESSFUL = 0;
    public static final int TRY_LATER = 3;
    public static final int UNAUTHORIZED = 6;
    private OCSPResponse resp;

    private OCSPResp(ASN1InputStream aSN1InputStream) throws IOException {
        try {
            OCSPResponse oCSPResponse = OCSPResponse.getInstance(aSN1InputStream.readObject());
            this.resp = oCSPResponse;
            if (oCSPResponse == null) {
                throw new CertIOException("malformed response: no response data found");
            }
        } catch (ClassCastException e) {
            wm2.l("malformed response: ", e.getMessage(), e);
            throw null;
        } catch (IllegalArgumentException e2) {
            wm2.l("malformed response: ", e2.getMessage(), e2);
            throw null;
        } catch (ASN1Exception e3) {
            wm2.l("malformed response: ", e3.getMessage(), e3);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OCSPResp) {
            return this.resp.equals(((OCSPResp) obj).resp);
        }
        return false;
    }

    public final byte[] getEncoded() throws IOException {
        return this.resp.getEncoded();
    }

    public final Object getResponseObject() throws OCSPException {
        ResponseBytes responseBytes = this.resp.getResponseBytes();
        if (responseBytes == null) {
            return null;
        }
        if (!responseBytes.getResponseType().equals(OCSPObjectIdentifiers.id_pkix_ocsp_basic)) {
            return responseBytes.getResponse();
        }
        try {
            return new BasicOCSPResp(BasicOCSPResponse.getInstance(ASN1Primitive.fromByteArray(responseBytes.getResponse().getOctets())));
        } catch (Exception e) {
            throw new OCSPException(pl4.n("problem decoding object: ", e), e);
        }
    }

    public final int getStatus() {
        return this.resp.getResponseStatus().getValue().intValue();
    }

    public final int hashCode() {
        return this.resp.hashCode();
    }

    public final OCSPResponse toASN1Structure() {
        return this.resp;
    }

    public OCSPResp(byte[] bArr) throws IOException {
        this(new ByteArrayInputStream(bArr));
    }

    public OCSPResp(InputStream inputStream) throws IOException {
        this(new ASN1InputStream(inputStream));
    }

    public OCSPResp(OCSPResponse oCSPResponse) {
        this.resp = oCSPResponse;
    }
}

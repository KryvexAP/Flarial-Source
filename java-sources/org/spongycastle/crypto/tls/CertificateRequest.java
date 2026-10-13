package org.spongycastle.crypto.tls;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Vector;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.x500.X500Name;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CertificateRequest {
    protected Vector certificateAuthorities;
    protected short[] certificateTypes;
    protected Vector supportedSignatureAlgorithms;

    public CertificateRequest(short[] sArr, Vector vector, Vector vector2) {
        this.certificateTypes = sArr;
        this.supportedSignatureAlgorithms = vector;
        this.certificateAuthorities = vector2;
    }

    public static CertificateRequest parse(TlsContext tlsContext, InputStream inputStream) throws IOException {
        int uint8 = TlsUtils.readUint8(inputStream);
        short[] sArr = new short[uint8];
        for (int i = 0; i < uint8; i++) {
            sArr[i] = TlsUtils.readUint8(inputStream);
        }
        Vector supportedSignatureAlgorithms = TlsUtils.isTLSv12(tlsContext) ? TlsUtils.parseSupportedSignatureAlgorithms(false, inputStream) : null;
        Vector vector = new Vector();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(TlsUtils.readFully(TlsUtils.readUint16(inputStream), inputStream));
        while (byteArrayInputStream.available() > 0) {
            vector.addElement(X500Name.getInstance(TlsUtils.readDERObject(TlsUtils.readFully(TlsUtils.readUint16(byteArrayInputStream), byteArrayInputStream))));
        }
        return new CertificateRequest(sArr, supportedSignatureAlgorithms, vector);
    }

    public final void encode(OutputStream outputStream) throws IOException {
        short[] sArr = this.certificateTypes;
        if (sArr == null || sArr.length == 0) {
            byte[] bArr = TlsUtils.EMPTY_BYTES;
            outputStream.write(0);
        } else {
            TlsUtils.writeUint8ArrayWithUint8Length(sArr, outputStream);
        }
        Vector vector = this.supportedSignatureAlgorithms;
        if (vector != null) {
            TlsUtils.encodeSupportedSignatureAlgorithms(vector, false, outputStream);
        }
        Vector vector2 = this.certificateAuthorities;
        if (vector2 == null || vector2.isEmpty()) {
            TlsUtils.writeUint16(0, outputStream);
            return;
        }
        Vector vector3 = new Vector(this.certificateAuthorities.size());
        int length = 0;
        for (int i = 0; i < this.certificateAuthorities.size(); i++) {
            byte[] encoded = ((X500Name) this.certificateAuthorities.elementAt(i)).getEncoded(ASN1Encoding.DER);
            vector3.addElement(encoded);
            length += encoded.length + 2;
        }
        TlsUtils.checkUint16(length);
        TlsUtils.writeUint16(length, outputStream);
        for (int i2 = 0; i2 < vector3.size(); i2++) {
            TlsUtils.writeOpaque16((byte[]) vector3.elementAt(i2), outputStream);
        }
    }

    public final Vector getCertificateAuthorities() {
        return this.certificateAuthorities;
    }

    public final short[] getCertificateTypes() {
        return this.certificateTypes;
    }

    public final Vector getSupportedSignatureAlgorithms() {
        return this.supportedSignatureAlgorithms;
    }
}

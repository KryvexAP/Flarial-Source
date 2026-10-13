package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CertificateURL {
    protected short type;
    protected Vector urlAndHashList;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class ListBuffer16 extends ByteArrayOutputStream {
        public ListBuffer16() throws IOException {
            TlsUtils.writeUint16(0, this);
        }

        public final void encodeTo(OutputStream outputStream) throws IOException {
            int i = ((ByteArrayOutputStream) this).count - 2;
            TlsUtils.checkUint16(i);
            TlsUtils.writeUint16(i, ((ByteArrayOutputStream) this).buf, 0);
            outputStream.write(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count);
            ((ByteArrayOutputStream) this).buf = null;
        }
    }

    public CertificateURL(short s, Vector vector) {
        if (!CertChainType.isValid(s)) {
            zb1.l("'type' is not a valid CertChainType value");
            throw null;
        }
        if (vector == null || vector.isEmpty()) {
            zb1.l("'urlAndHashList' must have length > 0");
            throw null;
        }
        this.type = s;
        this.urlAndHashList = vector;
    }

    public static CertificateURL parse(TlsContext tlsContext, InputStream inputStream) throws IOException {
        short uint8 = TlsUtils.readUint8(inputStream);
        if (!CertChainType.isValid(uint8)) {
            rp4.e(50, null);
            return null;
        }
        int uint16 = TlsUtils.readUint16(inputStream);
        if (uint16 < 1) {
            rp4.e(50, null);
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(TlsUtils.readFully(uint16, inputStream));
        Vector vector = new Vector();
        while (byteArrayInputStream.available() > 0) {
            vector.addElement(URLAndHash.parse(tlsContext, byteArrayInputStream));
        }
        return new CertificateURL(uint8, vector);
    }

    public final void encode(OutputStream outputStream) throws IOException {
        short s = this.type;
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        outputStream.write(s);
        ListBuffer16 listBuffer16 = new ListBuffer16();
        for (int i = 0; i < this.urlAndHashList.size(); i++) {
            ((URLAndHash) this.urlAndHashList.elementAt(i)).encode(listBuffer16);
        }
        listBuffer16.encodeTo(outputStream);
    }

    public final short getType() {
        return this.type;
    }

    public final Vector getURLAndHashList() {
        return this.urlAndHashList;
    }
}

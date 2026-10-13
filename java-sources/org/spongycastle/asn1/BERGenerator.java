package org.spongycastle.asn1;

import java.io.IOException;
import java.io.OutputStream;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BERGenerator extends ASN1Generator {
    private boolean _isExplicit;
    private int _tagNo;
    private boolean _tagged;

    public BERGenerator(OutputStream outputStream, int i, boolean z) {
        super(outputStream);
        this._tagged = true;
        this._isExplicit = z;
        this._tagNo = i;
    }

    private void writeHdr(int i) throws IOException {
        this._out.write(i);
        this._out.write(128);
    }

    @Override // org.spongycastle.asn1.ASN1Generator
    public final OutputStream getRawOutputStream() {
        return this._out;
    }

    public final void writeBEREnd() throws IOException {
        this._out.write(0);
        this._out.write(0);
        if (this._tagged && this._isExplicit) {
            this._out.write(0);
            this._out.write(0);
        }
    }

    public final void writeBERHeader(int i) throws IOException {
        if (!this._tagged) {
            writeHdr(i);
            return;
        }
        int i2 = this._tagNo;
        int i3 = i2 | 128;
        if (this._isExplicit) {
            writeHdr(i2 | CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
            writeHdr(i);
        } else if ((i & 32) != 0) {
            writeHdr(i2 | CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
        } else {
            writeHdr(i3);
        }
    }

    public BERGenerator(OutputStream outputStream) {
        super(outputStream);
        this._tagged = false;
    }
}

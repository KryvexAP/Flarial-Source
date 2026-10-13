package org.spongycastle.cert.crmf;

import defpackage.r66;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import org.spongycastle.asn1.crmf.EncryptedValue;
import org.spongycastle.asn1.x509.Certificate;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.util.Strings;
import org.spongycastle.util.io.Streams;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EncryptedValueParser {
    private EncryptedValuePadder padder;
    private EncryptedValue value;

    public EncryptedValueParser(EncryptedValue encryptedValue, EncryptedValuePadder encryptedValuePadder) {
        this.value = encryptedValue;
        this.padder = encryptedValuePadder;
    }

    private byte[] decryptValue(ValueDecryptorGenerator valueDecryptorGenerator) throws CRMFException {
        if (this.value.getIntendedAlg() != null) {
            zb1.q();
            return null;
        }
        if (this.value.getValueHint() != null) {
            zb1.q();
            return null;
        }
        try {
            byte[] all = Streams.readAll(valueDecryptorGenerator.getValueDecryptor(this.value.getKeyAlg(), this.value.getSymmAlg(), this.value.getEncSymmKey().getBytes()).getInputStream(new ByteArrayInputStream(this.value.getEncValue().getBytes())));
            EncryptedValuePadder encryptedValuePadder = this.padder;
            return encryptedValuePadder != null ? encryptedValuePadder.getUnpaddedData(all) : all;
        } catch (IOException e) {
            throw new CRMFException(r66.j(e, new StringBuilder("Cannot parse decrypted data: ")), e);
        }
    }

    public final X509CertificateHolder readCertificateHolder(ValueDecryptorGenerator valueDecryptorGenerator) throws CRMFException {
        return new X509CertificateHolder(Certificate.getInstance(decryptValue(valueDecryptorGenerator)));
    }

    public final char[] readPassphrase(ValueDecryptorGenerator valueDecryptorGenerator) throws CRMFException {
        return Strings.fromUTF8ByteArray(decryptValue(valueDecryptorGenerator)).toCharArray();
    }

    public EncryptedValueParser(EncryptedValue encryptedValue) {
        this.value = encryptedValue;
    }
}

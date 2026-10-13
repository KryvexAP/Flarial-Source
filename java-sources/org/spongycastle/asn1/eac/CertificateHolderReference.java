package org.spongycastle.asn1.eac;

import defpackage.wm2;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertificateHolderReference {
    private static final String ReferenceEncoding = "ISO-8859-1";
    private String countryCode;
    private String holderMnemonic;
    private String sequenceNumber;

    public CertificateHolderReference(byte[] bArr) {
        try {
            String str = new String(bArr, "ISO-8859-1");
            this.countryCode = str.substring(0, 2);
            this.holderMnemonic = str.substring(2, str.length() - 5);
            this.sequenceNumber = str.substring(str.length() - 5);
        } catch (UnsupportedEncodingException e) {
            wm2.f(e);
            throw null;
        }
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final byte[] getEncoded() {
        try {
            return (this.countryCode + this.holderMnemonic + this.sequenceNumber).getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            wm2.f(e);
            return null;
        }
    }

    public final String getHolderMnemonic() {
        return this.holderMnemonic;
    }

    public final String getSequenceNumber() {
        return this.sequenceNumber;
    }

    public CertificateHolderReference(String str, String str2, String str3) {
        this.countryCode = str;
        this.holderMnemonic = str2;
        this.sequenceNumber = str3;
    }
}

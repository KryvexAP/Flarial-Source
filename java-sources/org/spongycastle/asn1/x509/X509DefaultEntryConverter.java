package org.spongycastle.asn1.x509;

import defpackage.jt5;
import java.io.IOException;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DERGeneralizedTime;
import org.spongycastle.asn1.DERIA5String;
import org.spongycastle.asn1.DERPrintableString;
import org.spongycastle.asn1.DERUTF8String;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class X509DefaultEntryConverter extends X509NameEntryConverter {
    @Override // org.spongycastle.asn1.x509.X509NameEntryConverter
    public final ASN1Primitive getConvertedValue(ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
        if (str.length() != 0 && str.charAt(0) == '#') {
            try {
                return convertHexEncoded(str, 1);
            } catch (IOException unused) {
                jt5.s(aSN1ObjectIdentifier.getId(), "can't recode value for oid ");
                return null;
            }
        }
        if (str.length() != 0 && str.charAt(0) == '\\') {
            str = str.substring(1);
        }
        if (aSN1ObjectIdentifier.equals(X509Name.EmailAddress) || aSN1ObjectIdentifier.equals(X509Name.DC)) {
            return new DERIA5String(str, false);
        }
        if (aSN1ObjectIdentifier.equals(X509Name.DATE_OF_BIRTH)) {
            return new DERGeneralizedTime(str);
        }
        return (aSN1ObjectIdentifier.equals(X509Name.C) || aSN1ObjectIdentifier.equals(X509Name.SN) || aSN1ObjectIdentifier.equals(X509Name.DN_QUALIFIER) || aSN1ObjectIdentifier.equals(X509Name.TELEPHONE_NUMBER)) ? new DERPrintableString(str, false) : new DERUTF8String(str);
    }
}

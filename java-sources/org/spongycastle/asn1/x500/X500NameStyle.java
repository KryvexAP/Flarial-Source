package org.spongycastle.asn1.x500;

import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface X500NameStyle {
    boolean areEqual(X500Name x500Name, X500Name x500Name2);

    ASN1ObjectIdentifier attrNameToOID(String str);

    int calculateHashCode(X500Name x500Name);

    RDN[] fromString(String str);

    String[] oidToAttrNames(ASN1ObjectIdentifier aSN1ObjectIdentifier);

    String oidToDisplayName(ASN1ObjectIdentifier aSN1ObjectIdentifier);

    ASN1Encodable stringToValue(ASN1ObjectIdentifier aSN1ObjectIdentifier, String str);

    String toString(X500Name x500Name);
}

package org.spongycastle.asn1.x509;

import defpackage.jm3;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface X509ObjectIdentifiers {
    public static final ASN1ObjectIdentifier crlAccessMethod;
    public static final ASN1ObjectIdentifier id_ad;
    public static final ASN1ObjectIdentifier id_ad_caIssuers;
    public static final ASN1ObjectIdentifier id_ad_ocsp;
    public static final ASN1ObjectIdentifier id_ce;
    public static final ASN1ObjectIdentifier id_pe;
    public static final ASN1ObjectIdentifier id_pkix;
    public static final ASN1ObjectIdentifier ocspAccessMethod;
    public static final ASN1ObjectIdentifier commonName = jm3.r("2.5.4.3");
    public static final ASN1ObjectIdentifier countryName = jm3.r("2.5.4.6");
    public static final ASN1ObjectIdentifier localityName = jm3.r("2.5.4.7");
    public static final ASN1ObjectIdentifier stateOrProvinceName = jm3.r("2.5.4.8");
    public static final ASN1ObjectIdentifier organization = jm3.r("2.5.4.10");
    public static final ASN1ObjectIdentifier organizationalUnitName = jm3.r("2.5.4.11");
    public static final ASN1ObjectIdentifier id_at_telephoneNumber = jm3.r("2.5.4.20");
    public static final ASN1ObjectIdentifier id_at_name = jm3.r("2.5.4.41");
    public static final ASN1ObjectIdentifier id_at_organizationIdentifier = jm3.r("2.5.4.97");
    public static final ASN1ObjectIdentifier id_SHA1 = jm3.r("1.3.14.3.2.26");
    public static final ASN1ObjectIdentifier ripemd160 = jm3.r("1.3.36.3.2.1");
    public static final ASN1ObjectIdentifier ripemd160WithRSAEncryption = jm3.r("1.3.36.3.3.1.2");
    public static final ASN1ObjectIdentifier id_ea_rsa = jm3.r("2.5.8.1.1");

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.5.5.7");
        id_pkix = aSN1ObjectIdentifier;
        id_pe = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        id_ce = new ASN1ObjectIdentifier("2.5.29");
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "48");
        id_ad = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifierS = jm3.s(aSN1ObjectIdentifier2, "2");
        id_ad_caIssuers = aSN1ObjectIdentifierS;
        ASN1ObjectIdentifier aSN1ObjectIdentifierS2 = jm3.s(aSN1ObjectIdentifier2, "1");
        id_ad_ocsp = aSN1ObjectIdentifierS2;
        ocspAccessMethod = aSN1ObjectIdentifierS2;
        crlAccessMethod = aSN1ObjectIdentifierS;
    }
}

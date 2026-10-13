package org.spongycastle.asn1.ocsp;

import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface OCSPObjectIdentifiers {
    public static final ASN1ObjectIdentifier id_pkix_ocsp;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_archive_cutoff;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_basic;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_crl;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_extended_revoke;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_nocheck;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_nonce;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_pref_sig_algs;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_response;
    public static final ASN1ObjectIdentifier id_pkix_ocsp_service_locator;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1");
        id_pkix_ocsp = aSN1ObjectIdentifier;
        id_pkix_ocsp_basic = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1.1");
        id_pkix_ocsp_nonce = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1.2");
        id_pkix_ocsp_crl = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1.3");
        id_pkix_ocsp_response = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1.4");
        id_pkix_ocsp_nocheck = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1.5");
        id_pkix_ocsp_archive_cutoff = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1.6");
        id_pkix_ocsp_service_locator = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.48.1.7");
        id_pkix_ocsp_pref_sig_algs = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "8");
        id_pkix_ocsp_extended_revoke = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "9");
    }
}

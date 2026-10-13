package org.spongycastle.asn1.iso;

import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface ISOIECObjectIdentifiers {
    public static final ASN1ObjectIdentifier hash_algorithms;
    public static final ASN1ObjectIdentifier id_ac_generic_hybrid;
    public static final ASN1ObjectIdentifier id_kem_rsa;
    public static final ASN1ObjectIdentifier is18033_2;
    public static final ASN1ObjectIdentifier iso_encryption_algorithms;
    public static final ASN1ObjectIdentifier ripemd128;
    public static final ASN1ObjectIdentifier ripemd160;
    public static final ASN1ObjectIdentifier whirlpool;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.0.10118");
        iso_encryption_algorithms = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.0");
        hash_algorithms = aSN1ObjectIdentifier2;
        ripemd160 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "49");
        ripemd128 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "50");
        whirlpool = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "55");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier("1.0.18033.2");
        is18033_2 = aSN1ObjectIdentifier3;
        id_ac_generic_hybrid = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1.2");
        id_kem_rsa = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2.4");
    }
}

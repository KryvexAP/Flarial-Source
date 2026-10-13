package org.spongycastle.asn1.rosstandart;

import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface RosstandartObjectIdentifiers {
    public static final ASN1ObjectIdentifier id_tc26;
    public static final ASN1ObjectIdentifier id_tc26_agreement;
    public static final ASN1ObjectIdentifier id_tc26_agreement_gost_3410_12_256;
    public static final ASN1ObjectIdentifier id_tc26_agreement_gost_3410_12_512;
    public static final ASN1ObjectIdentifier id_tc26_gost_28147_param_Z;
    public static final ASN1ObjectIdentifier id_tc26_gost_3410_12_256;
    public static final ASN1ObjectIdentifier id_tc26_gost_3410_12_256_paramSetA;
    public static final ASN1ObjectIdentifier id_tc26_gost_3410_12_512;
    public static final ASN1ObjectIdentifier id_tc26_gost_3410_12_512_paramSetA;
    public static final ASN1ObjectIdentifier id_tc26_gost_3410_12_512_paramSetB;
    public static final ASN1ObjectIdentifier id_tc26_gost_3410_12_512_paramSetC;
    public static final ASN1ObjectIdentifier id_tc26_gost_3411_12_256;
    public static final ASN1ObjectIdentifier id_tc26_gost_3411_12_512;
    public static final ASN1ObjectIdentifier id_tc26_hmac_gost_3411_12_256;
    public static final ASN1ObjectIdentifier id_tc26_hmac_gost_3411_12_512;
    public static final ASN1ObjectIdentifier id_tc26_signwithdigest_gost_3410_12_256;
    public static final ASN1ObjectIdentifier id_tc26_signwithdigest_gost_3410_12_512;
    public static final ASN1ObjectIdentifier rosstandart;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.2.643.7");
        rosstandart = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        id_tc26 = aSN1ObjectIdentifier2;
        id_tc26_gost_3411_12_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.2.2");
        id_tc26_gost_3411_12_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.2.3");
        id_tc26_hmac_gost_3411_12_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.4.1");
        id_tc26_hmac_gost_3411_12_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.4.2");
        id_tc26_gost_3410_12_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.1.1");
        id_tc26_gost_3410_12_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.1.2");
        id_tc26_signwithdigest_gost_3410_12_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.3.2");
        id_tc26_signwithdigest_gost_3410_12_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.3.3");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1.6");
        id_tc26_agreement = aSN1ObjectIdentifier3;
        id_tc26_agreement_gost_3410_12_256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        id_tc26_agreement_gost_3410_12_512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        id_tc26_gost_3410_12_256_paramSetA = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.1.1.1");
        id_tc26_gost_3410_12_512_paramSetA = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.1.2.1");
        id_tc26_gost_3410_12_512_paramSetB = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.1.2.2");
        id_tc26_gost_3410_12_512_paramSetC = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.1.2.3");
        id_tc26_gost_28147_param_Z = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "2.5.1.1");
    }
}

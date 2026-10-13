package org.spongycastle.asn1.microsoft;

import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface MicrosoftObjectIdentifiers {
    public static final ASN1ObjectIdentifier microsoft;
    public static final ASN1ObjectIdentifier microsoftAppPolicies;
    public static final ASN1ObjectIdentifier microsoftCaVersion;
    public static final ASN1ObjectIdentifier microsoftCertTemplateV1;
    public static final ASN1ObjectIdentifier microsoftCertTemplateV2;
    public static final ASN1ObjectIdentifier microsoftCrlNextPublish;
    public static final ASN1ObjectIdentifier microsoftPrevCaCertHash;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.4.1.311");
        microsoft = aSN1ObjectIdentifier;
        microsoftCertTemplateV1 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "20.2");
        microsoftCaVersion = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "21.1");
        microsoftPrevCaCertHash = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "21.2");
        microsoftCrlNextPublish = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "21.4");
        microsoftCertTemplateV2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "21.7");
        microsoftAppPolicies = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "21.10");
    }
}

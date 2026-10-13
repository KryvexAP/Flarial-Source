package org.spongycastle.asn1.x509;

import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface X509AttributeIdentifiers {
    public static final ASN1ObjectIdentifier RoleSyntax = new ASN1ObjectIdentifier("2.5.4.72");
    public static final ASN1ObjectIdentifier id_aca;
    public static final ASN1ObjectIdentifier id_aca_accessIdentity;
    public static final ASN1ObjectIdentifier id_aca_authenticationInfo;
    public static final ASN1ObjectIdentifier id_aca_chargingIdentity;
    public static final ASN1ObjectIdentifier id_aca_encAttrs;
    public static final ASN1ObjectIdentifier id_aca_group;
    public static final ASN1ObjectIdentifier id_at_clearance;
    public static final ASN1ObjectIdentifier id_at_role;
    public static final ASN1ObjectIdentifier id_ce_targetInformation;
    public static final ASN1ObjectIdentifier id_pe_aaControls;
    public static final ASN1ObjectIdentifier id_pe_ac_auditIdentity;
    public static final ASN1ObjectIdentifier id_pe_ac_proxying;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = X509ObjectIdentifiers.id_pe;
        aSN1ObjectIdentifier.getClass();
        id_pe_ac_auditIdentity = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4");
        aSN1ObjectIdentifier.getClass();
        id_pe_aaControls = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6");
        aSN1ObjectIdentifier.getClass();
        id_pe_ac_proxying = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "10");
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = X509ObjectIdentifiers.id_ce;
        aSN1ObjectIdentifier2.getClass();
        id_ce_targetInformation = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "55");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = X509ObjectIdentifiers.id_pkix;
        aSN1ObjectIdentifier3.getClass();
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "10");
        id_aca = aSN1ObjectIdentifier4;
        id_aca_authenticationInfo = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
        id_aca_accessIdentity = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "2");
        id_aca_chargingIdentity = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_aca_group = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "4");
        id_aca_encAttrs = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "6");
        id_at_role = new ASN1ObjectIdentifier("2.5.4.72");
        id_at_clearance = new ASN1ObjectIdentifier("2.5.1.5.55");
    }
}

package org.spongycastle.asn1.esf;

import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface ESFAttributes {
    public static final ASN1ObjectIdentifier archiveTimestampV2;
    public static final ASN1ObjectIdentifier sigPolicyId = PKCSObjectIdentifiers.id_aa_ets_sigPolicyId;
    public static final ASN1ObjectIdentifier commitmentType = PKCSObjectIdentifiers.id_aa_ets_commitmentType;
    public static final ASN1ObjectIdentifier signerLocation = PKCSObjectIdentifiers.id_aa_ets_signerLocation;
    public static final ASN1ObjectIdentifier signerAttr = PKCSObjectIdentifiers.id_aa_ets_signerAttr;
    public static final ASN1ObjectIdentifier otherSigCert = PKCSObjectIdentifiers.id_aa_ets_otherSigCert;
    public static final ASN1ObjectIdentifier contentTimestamp = PKCSObjectIdentifiers.id_aa_ets_contentTimestamp;
    public static final ASN1ObjectIdentifier certificateRefs = PKCSObjectIdentifiers.id_aa_ets_certificateRefs;
    public static final ASN1ObjectIdentifier revocationRefs = PKCSObjectIdentifiers.id_aa_ets_revocationRefs;
    public static final ASN1ObjectIdentifier certValues = PKCSObjectIdentifiers.id_aa_ets_certValues;
    public static final ASN1ObjectIdentifier revocationValues = PKCSObjectIdentifiers.id_aa_ets_revocationValues;
    public static final ASN1ObjectIdentifier escTimeStamp = PKCSObjectIdentifiers.id_aa_ets_escTimeStamp;
    public static final ASN1ObjectIdentifier certCRLTimestamp = PKCSObjectIdentifiers.id_aa_ets_certCRLTimestamp;
    public static final ASN1ObjectIdentifier archiveTimestamp = PKCSObjectIdentifiers.id_aa_ets_archiveTimestamp;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = PKCSObjectIdentifiers.id_aa;
        aSN1ObjectIdentifier.getClass();
        archiveTimestampV2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "48");
    }
}

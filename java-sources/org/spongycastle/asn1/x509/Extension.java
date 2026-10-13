package org.spongycastle.asn1.x509;

import defpackage.i90;
import defpackage.jm3;
import defpackage.ws0;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Boolean;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Extension extends ASN1Object {
    private boolean critical;
    private ASN1ObjectIdentifier extnId;
    private ASN1OctetString value;
    public static final ASN1ObjectIdentifier subjectDirectoryAttributes = jm3.r("2.5.29.9");
    public static final ASN1ObjectIdentifier subjectKeyIdentifier = jm3.r("2.5.29.14");
    public static final ASN1ObjectIdentifier keyUsage = jm3.r("2.5.29.15");
    public static final ASN1ObjectIdentifier privateKeyUsagePeriod = jm3.r("2.5.29.16");
    public static final ASN1ObjectIdentifier subjectAlternativeName = jm3.r("2.5.29.17");
    public static final ASN1ObjectIdentifier issuerAlternativeName = jm3.r("2.5.29.18");
    public static final ASN1ObjectIdentifier basicConstraints = jm3.r("2.5.29.19");
    public static final ASN1ObjectIdentifier cRLNumber = jm3.r("2.5.29.20");
    public static final ASN1ObjectIdentifier reasonCode = jm3.r("2.5.29.21");
    public static final ASN1ObjectIdentifier instructionCode = jm3.r("2.5.29.23");
    public static final ASN1ObjectIdentifier invalidityDate = jm3.r("2.5.29.24");
    public static final ASN1ObjectIdentifier deltaCRLIndicator = jm3.r("2.5.29.27");
    public static final ASN1ObjectIdentifier issuingDistributionPoint = jm3.r("2.5.29.28");
    public static final ASN1ObjectIdentifier certificateIssuer = jm3.r("2.5.29.29");
    public static final ASN1ObjectIdentifier nameConstraints = jm3.r("2.5.29.30");
    public static final ASN1ObjectIdentifier cRLDistributionPoints = jm3.r("2.5.29.31");
    public static final ASN1ObjectIdentifier certificatePolicies = jm3.r("2.5.29.32");
    public static final ASN1ObjectIdentifier policyMappings = jm3.r("2.5.29.33");
    public static final ASN1ObjectIdentifier authorityKeyIdentifier = jm3.r("2.5.29.35");
    public static final ASN1ObjectIdentifier policyConstraints = jm3.r("2.5.29.36");
    public static final ASN1ObjectIdentifier extendedKeyUsage = jm3.r("2.5.29.37");
    public static final ASN1ObjectIdentifier freshestCRL = jm3.r("2.5.29.46");
    public static final ASN1ObjectIdentifier inhibitAnyPolicy = jm3.r("2.5.29.54");
    public static final ASN1ObjectIdentifier authorityInfoAccess = jm3.r("1.3.6.1.5.5.7.1.1");
    public static final ASN1ObjectIdentifier subjectInfoAccess = jm3.r("1.3.6.1.5.5.7.1.11");
    public static final ASN1ObjectIdentifier logoType = jm3.r("1.3.6.1.5.5.7.1.12");
    public static final ASN1ObjectIdentifier biometricInfo = jm3.r("1.3.6.1.5.5.7.1.2");
    public static final ASN1ObjectIdentifier qCStatements = jm3.r("1.3.6.1.5.5.7.1.3");
    public static final ASN1ObjectIdentifier auditIdentity = jm3.r("1.3.6.1.5.5.7.1.4");
    public static final ASN1ObjectIdentifier noRevAvail = jm3.r("2.5.29.56");
    public static final ASN1ObjectIdentifier targetInformation = jm3.r("2.5.29.55");
    public static final ASN1ObjectIdentifier expiredCertsOnCRL = jm3.r("2.5.29.60");

    private Extension(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() == 2) {
            this.extnId = ASN1ObjectIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
            this.critical = false;
            this.value = ASN1OctetString.getInstance(aSN1Sequence.getObjectAt(1));
        } else {
            if (aSN1Sequence.size() != 3) {
                zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
                throw null;
            }
            this.extnId = ASN1ObjectIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
            this.critical = ASN1Boolean.getInstance(aSN1Sequence.getObjectAt(1)).isTrue();
            this.value = ASN1OctetString.getInstance(aSN1Sequence.getObjectAt(2));
        }
    }

    private static ASN1Primitive convertValueToObject(Extension extension) throws IllegalArgumentException {
        try {
            return ASN1Primitive.fromByteArray(extension.value.getOctets());
        } catch (IOException e) {
            zb1.l(ws0.h("can't convert extension: ", e));
            return null;
        }
    }

    public static Extension getInstance(Object obj) {
        if (obj instanceof Extension) {
            return (Extension) obj;
        }
        if (obj != null) {
            return new Extension(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.ASN1Object
    public final boolean equals(Object obj) {
        if (!(obj instanceof Extension)) {
            return false;
        }
        Extension extension = (Extension) obj;
        return extension.extnId.equals(this.extnId) && extension.value.equals(this.value) && extension.critical == this.critical;
    }

    public final ASN1ObjectIdentifier getExtnId() {
        return this.extnId;
    }

    public final ASN1OctetString getExtnValue() {
        return this.value;
    }

    public final ASN1Encodable getParsedValue() {
        return convertValueToObject(this);
    }

    @Override // org.spongycastle.asn1.ASN1Object
    public final int hashCode() {
        boolean z = this.critical;
        ASN1OctetString aSN1OctetString = this.value;
        if (z) {
            return this.extnId.hashCode() ^ aSN1OctetString.hashCode();
        }
        return ~(this.extnId.hashCode() ^ aSN1OctetString.hashCode());
    }

    public final boolean isCritical() {
        return this.critical;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.extnId);
        if (this.critical) {
            aSN1EncodableVector.add(ASN1Boolean.TRUE);
        }
        aSN1EncodableVector.add(this.value);
        return new DERSequence(aSN1EncodableVector);
    }

    public Extension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, ASN1OctetString aSN1OctetString) {
        this.extnId = aSN1ObjectIdentifier;
        this.critical = z;
        this.value = aSN1OctetString;
    }

    public Extension(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Boolean aSN1Boolean, ASN1OctetString aSN1OctetString) {
        this(aSN1ObjectIdentifier, aSN1Boolean.isTrue(), aSN1OctetString);
    }

    public Extension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, byte[] bArr) {
        this(aSN1ObjectIdentifier, z, new DEROctetString(bArr));
    }
}

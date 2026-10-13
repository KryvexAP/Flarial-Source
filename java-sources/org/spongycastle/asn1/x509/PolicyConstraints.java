package org.spongycastle.asn1.x509;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PolicyConstraints extends ASN1Object {
    private BigInteger inhibitPolicyMapping;
    private BigInteger requireExplicitPolicyMapping;

    private PolicyConstraints(ASN1Sequence aSN1Sequence) {
        for (int i = 0; i != aSN1Sequence.size(); i++) {
            ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(aSN1Sequence.getObjectAt(i));
            if (aSN1TaggedObject.getTagNo() == 0) {
                this.requireExplicitPolicyMapping = ASN1Integer.getInstance(aSN1TaggedObject, false).getValue();
            } else {
                if (aSN1TaggedObject.getTagNo() != 1) {
                    zb1.l("Unknown tag encountered.");
                    throw null;
                }
                this.inhibitPolicyMapping = ASN1Integer.getInstance(aSN1TaggedObject, false).getValue();
            }
        }
    }

    public static PolicyConstraints fromExtensions(Extensions extensions) {
        return getInstance(extensions.getExtensionParsedValue(Extension.policyConstraints));
    }

    public static PolicyConstraints getInstance(Object obj) {
        if (obj instanceof PolicyConstraints) {
            return (PolicyConstraints) obj;
        }
        if (obj != null) {
            return new PolicyConstraints(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final BigInteger getInhibitPolicyMapping() {
        return this.inhibitPolicyMapping;
    }

    public final BigInteger getRequireExplicitPolicyMapping() {
        return this.requireExplicitPolicyMapping;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        BigInteger bigInteger = this.requireExplicitPolicyMapping;
        if (bigInteger != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 0, new ASN1Integer(bigInteger)));
        }
        BigInteger bigInteger2 = this.inhibitPolicyMapping;
        if (bigInteger2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 1, new ASN1Integer(bigInteger2)));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public PolicyConstraints(BigInteger bigInteger, BigInteger bigInteger2) {
        this.requireExplicitPolicyMapping = bigInteger;
        this.inhibitPolicyMapping = bigInteger2;
    }
}

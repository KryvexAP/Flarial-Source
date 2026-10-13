package org.spongycastle.asn1.cms;

import defpackage.jt5;
import defpackage.pl4;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSAlgorithmProtection extends ASN1Object {
    public static final int MAC = 2;
    public static final int SIGNATURE = 1;
    private final AlgorithmIdentifier digestAlgorithm;
    private final AlgorithmIdentifier macAlgorithm;
    private final AlgorithmIdentifier signatureAlgorithm;

    private CMSAlgorithmProtection(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 2) {
            zb1.l("Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present");
            throw null;
        }
        this.digestAlgorithm = AlgorithmIdentifier.getInstance(aSN1Sequence.getObjectAt(0));
        ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(aSN1Sequence.getObjectAt(1));
        if (aSN1TaggedObject.getTagNo() == 1) {
            this.signatureAlgorithm = AlgorithmIdentifier.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false));
            this.macAlgorithm = null;
        } else {
            if (aSN1TaggedObject.getTagNo() != 2) {
                zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("Unknown tag found: ")));
                throw null;
            }
            this.signatureAlgorithm = null;
            this.macAlgorithm = AlgorithmIdentifier.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false));
        }
    }

    public static CMSAlgorithmProtection getInstance(Object obj) {
        if (obj instanceof CMSAlgorithmProtection) {
            return (CMSAlgorithmProtection) obj;
        }
        if (obj != null) {
            return new CMSAlgorithmProtection(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final AlgorithmIdentifier getDigestAlgorithm() {
        return this.digestAlgorithm;
    }

    public final AlgorithmIdentifier getMacAlgorithm() {
        return this.macAlgorithm;
    }

    public final AlgorithmIdentifier getSignatureAlgorithm() {
        return this.signatureAlgorithm;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.digestAlgorithm);
        AlgorithmIdentifier algorithmIdentifier = this.signatureAlgorithm;
        if (algorithmIdentifier != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 1, algorithmIdentifier));
        }
        AlgorithmIdentifier algorithmIdentifier2 = this.macAlgorithm;
        if (algorithmIdentifier2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 2, algorithmIdentifier2));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public CMSAlgorithmProtection(AlgorithmIdentifier algorithmIdentifier, int i, AlgorithmIdentifier algorithmIdentifier2) {
        if (algorithmIdentifier != null && algorithmIdentifier2 != null) {
            this.digestAlgorithm = algorithmIdentifier;
            if (i == 1) {
                this.signatureAlgorithm = algorithmIdentifier2;
                this.macAlgorithm = null;
                return;
            } else if (i == 2) {
                this.signatureAlgorithm = null;
                this.macAlgorithm = algorithmIdentifier2;
                return;
            } else {
                zb1.l(pl4.l(i, "Unknown type: "));
                throw null;
            }
        }
        jt5.o("AlgorithmIdentifiers cannot be null");
        throw null;
    }
}

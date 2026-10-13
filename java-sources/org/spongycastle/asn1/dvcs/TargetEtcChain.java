package org.spongycastle.asn1.dvcs;

import defpackage.pl4;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TargetEtcChain extends ASN1Object {
    private ASN1Sequence chain;
    private PathProcInput pathProcInput;
    private CertEtcToken target;

    private TargetEtcChain(ASN1Sequence aSN1Sequence) {
        this.target = CertEtcToken.getInstance(aSN1Sequence.getObjectAt(0));
        if (aSN1Sequence.size() > 1) {
            ASN1Encodable objectAt = aSN1Sequence.getObjectAt(1);
            if (objectAt instanceof ASN1TaggedObject) {
                extractPathProcInput(objectAt);
                return;
            }
            this.chain = ASN1Sequence.getInstance(objectAt);
            if (aSN1Sequence.size() > 2) {
                extractPathProcInput(aSN1Sequence.getObjectAt(2));
            }
        }
    }

    public static TargetEtcChain[] arrayFromSequence(ASN1Sequence aSN1Sequence) {
        int size = aSN1Sequence.size();
        TargetEtcChain[] targetEtcChainArr = new TargetEtcChain[size];
        for (int i = 0; i != size; i++) {
            targetEtcChainArr[i] = getInstance(aSN1Sequence.getObjectAt(i));
        }
        return targetEtcChainArr;
    }

    private void extractPathProcInput(ASN1Encodable aSN1Encodable) {
        ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(aSN1Encodable);
        if (aSN1TaggedObject.getTagNo() == 0) {
            this.pathProcInput = PathProcInput.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false));
        } else {
            zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("Unknown tag encountered: ")));
        }
    }

    public static TargetEtcChain getInstance(Object obj) {
        if (obj instanceof TargetEtcChain) {
            return (TargetEtcChain) obj;
        }
        if (obj != null) {
            return new TargetEtcChain(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final CertEtcToken[] getChain() {
        ASN1Sequence aSN1Sequence = this.chain;
        if (aSN1Sequence != null) {
            return CertEtcToken.arrayFromSequence(aSN1Sequence);
        }
        return null;
    }

    public final PathProcInput getPathProcInput() {
        return this.pathProcInput;
    }

    public final CertEtcToken getTarget() {
        return this.target;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.target);
        ASN1Sequence aSN1Sequence = this.chain;
        if (aSN1Sequence != null) {
            aSN1EncodableVector.add(aSN1Sequence);
        }
        PathProcInput pathProcInput = this.pathProcInput;
        if (pathProcInput != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 0, pathProcInput));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("TargetEtcChain {\n");
        stringBuffer.append("target: " + this.target + "\n");
        if (this.chain != null) {
            stringBuffer.append("chain: " + this.chain + "\n");
        }
        if (this.pathProcInput != null) {
            stringBuffer.append("pathProcInput: " + this.pathProcInput + "\n");
        }
        stringBuffer.append("}\n");
        return stringBuffer.toString();
    }

    public static TargetEtcChain getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }

    public TargetEtcChain(CertEtcToken certEtcToken, CertEtcToken[] certEtcTokenArr, PathProcInput pathProcInput) {
        this.target = certEtcToken;
        if (certEtcTokenArr != null) {
            this.chain = new DERSequence(certEtcTokenArr);
        }
        this.pathProcInput = pathProcInput;
    }

    public TargetEtcChain(CertEtcToken certEtcToken) {
        this(certEtcToken, null, null);
    }

    public TargetEtcChain(CertEtcToken certEtcToken, CertEtcToken[] certEtcTokenArr) {
        this(certEtcToken, certEtcTokenArr, null);
    }

    public TargetEtcChain(CertEtcToken certEtcToken, PathProcInput pathProcInput) {
        this(certEtcToken, null, pathProcInput);
    }
}

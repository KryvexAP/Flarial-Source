package org.spongycastle.asn1.x509;

import defpackage.jt5;
import defpackage.pl4;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERTaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Target extends ASN1Object implements ASN1Choice {
    public static final int targetGroup = 1;
    public static final int targetName = 0;
    private GeneralName targGroup;
    private GeneralName targName;

    private Target(ASN1TaggedObject aSN1TaggedObject) {
        int tagNo = aSN1TaggedObject.getTagNo();
        if (tagNo == 0) {
            this.targName = GeneralName.getInstance(aSN1TaggedObject, true);
        } else if (tagNo == 1) {
            this.targGroup = GeneralName.getInstance(aSN1TaggedObject, true);
        } else {
            zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("unknown tag: ")));
            throw null;
        }
    }

    public static Target getInstance(Object obj) {
        if (obj == null || (obj instanceof Target)) {
            return (Target) obj;
        }
        if (obj instanceof ASN1TaggedObject) {
            return new Target((ASN1TaggedObject) obj);
        }
        jt5.r(obj.getClass(), "unknown object in factory: ");
        return null;
    }

    public final GeneralName getTargetGroup() {
        return this.targGroup;
    }

    public final GeneralName getTargetName() {
        return this.targName;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        GeneralName generalName = this.targName;
        return generalName != null ? new DERTaggedObject(true, 0, generalName) : new DERTaggedObject(true, 1, this.targGroup);
    }

    public Target(int i, GeneralName generalName) {
        this(new DERTaggedObject(true, i, generalName));
    }
}

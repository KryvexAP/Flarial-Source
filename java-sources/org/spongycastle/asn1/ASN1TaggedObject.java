package org.spongycastle.asn1;

import defpackage.jm3;
import defpackage.pl4;
import defpackage.r66;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Set.AnonymousClass1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ASN1TaggedObject extends ASN1Primitive implements ASN1TaggedObjectParser {
    boolean empty = false;
    boolean explicit;
    ASN1Encodable obj;
    int tagNo;

    public ASN1TaggedObject(boolean z, int i, ASN1Encodable aSN1Encodable) {
        this.explicit = true;
        this.obj = null;
        if (aSN1Encodable instanceof ASN1Choice) {
            this.explicit = true;
            z = true;
        } else {
            this.explicit = z;
        }
        this.tagNo = i;
        if (z) {
            this.obj = aSN1Encodable;
        } else {
            aSN1Encodable.toASN1Primitive();
            this.obj = aSN1Encodable;
        }
    }

    public static ASN1TaggedObject getInstance(Object obj) {
        if (obj == null || (obj instanceof ASN1TaggedObject)) {
            return (ASN1TaggedObject) obj;
        }
        if (!(obj instanceof byte[])) {
            zb1.l(jm3.g(obj, "unknown object in getInstance: "));
            return null;
        }
        try {
            return getInstance(ASN1Primitive.fromByteArray((byte[]) obj));
        } catch (IOException e) {
            zb1.l(r66.j(e, new StringBuilder("failed to construct tagged object from byte[]: ")));
            return null;
        }
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean asn1Equals(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof ASN1TaggedObject)) {
            return false;
        }
        ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) aSN1Primitive;
        if (this.tagNo != aSN1TaggedObject.tagNo || this.empty != aSN1TaggedObject.empty || this.explicit != aSN1TaggedObject.explicit) {
            return false;
        }
        ASN1Encodable aSN1Encodable = this.obj;
        if (aSN1Encodable == null) {
            return aSN1TaggedObject.obj == null;
        }
        return aSN1Encodable.toASN1Primitive().equals(aSN1TaggedObject.obj.toASN1Primitive());
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public abstract void encode(ASN1OutputStream aSN1OutputStream) throws IOException;

    public final ASN1Primitive getObject() {
        ASN1Encodable aSN1Encodable = this.obj;
        if (aSN1Encodable != null) {
            return aSN1Encodable.toASN1Primitive();
        }
        return null;
    }

    @Override // org.spongycastle.asn1.ASN1TaggedObjectParser
    public final ASN1Encodable getObjectParser(int i, boolean z) throws IOException {
        if (i == 4) {
            ASN1OctetString aSN1OctetString = ASN1OctetString.getInstance(this, z);
            aSN1OctetString.getClass();
            return aSN1OctetString;
        }
        if (i == 16) {
            ASN1Sequence aSN1Sequence = ASN1Sequence.getInstance(this, z);
            aSN1Sequence.getClass();
            return new ASN1Sequence.AnonymousClass1(aSN1Sequence, aSN1Sequence);
        }
        if (i != 17) {
            if (z) {
                return getObject();
            }
            throw new ASN1Exception(pl4.l(i, "implicit tagging not implemented for tag: "));
        }
        ASN1Set aSN1Set = ASN1Set.getInstance(this, z);
        aSN1Set.getClass();
        return aSN1Set.new AnonymousClass1(aSN1Set);
    }

    @Override // org.spongycastle.asn1.ASN1TaggedObjectParser
    public final int getTagNo() {
        return this.tagNo;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive, org.spongycastle.asn1.ASN1Object
    public final int hashCode() {
        int i = this.tagNo;
        ASN1Encodable aSN1Encodable = this.obj;
        return aSN1Encodable != null ? aSN1Encodable.hashCode() ^ i : i;
    }

    public final boolean isEmpty() {
        return this.empty;
    }

    public final boolean isExplicit() {
        return this.explicit;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDERObject() {
        return new DERTaggedObject(this.explicit, this.tagNo, this.obj);
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDLObject() {
        return new DLTaggedObject(this.explicit, this.tagNo, this.obj);
    }

    public final String toString() {
        return "[" + this.tagNo + "]" + this.obj;
    }

    @Override // org.spongycastle.asn1.InMemoryRepresentable
    public final ASN1Primitive getLoadedObject() {
        return this;
    }

    public static ASN1TaggedObject getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        if (z) {
            return (ASN1TaggedObject) aSN1TaggedObject.getObject();
        }
        zb1.l("implicitly tagged tagged object");
        return null;
    }
}

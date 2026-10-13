package org.spongycastle.asn1;

import defpackage.jm3;
import defpackage.r66;
import defpackage.zb1;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import org.spongycastle.asn1.ASN1Set.AnonymousClass1;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Iterable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ASN1Sequence extends ASN1Primitive implements Iterable<ASN1Encodable> {
    protected Vector seq;

    /* JADX INFO: renamed from: org.spongycastle.asn1.ASN1Sequence$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements ASN1SequenceParser {
        private int index;
        private final int max;
        final /* synthetic */ ASN1Sequence val$outer;

        public AnonymousClass1(ASN1Sequence aSN1Sequence) {
            this.val$outer = aSN1Sequence;
            this.max = ASN1Sequence.this.size();
        }

        @Override // org.spongycastle.asn1.InMemoryRepresentable
        public final ASN1Primitive getLoadedObject() {
            return this.val$outer;
        }

        @Override // org.spongycastle.asn1.ASN1SequenceParser
        public final ASN1Encodable readObject() throws IOException {
            int i = this.index;
            if (i == this.max) {
                return null;
            }
            ASN1Sequence aSN1Sequence = ASN1Sequence.this;
            this.index = i + 1;
            ASN1Encodable objectAt = aSN1Sequence.getObjectAt(i);
            if (objectAt instanceof ASN1Sequence) {
                ASN1Sequence aSN1Sequence2 = (ASN1Sequence) objectAt;
                return aSN1Sequence2.new AnonymousClass1(aSN1Sequence2);
            }
            if (!(objectAt instanceof ASN1Set)) {
                return objectAt;
            }
            ASN1Set aSN1Set = (ASN1Set) objectAt;
            return aSN1Set.new AnonymousClass1(aSN1Set);
        }

        @Override // org.spongycastle.asn1.ASN1Encodable
        public final ASN1Primitive toASN1Primitive() {
            return this.val$outer;
        }
    }

    public ASN1Sequence(ASN1EncodableVector aSN1EncodableVector) {
        this.seq = new Vector();
        for (int i = 0; i != aSN1EncodableVector.size(); i++) {
            this.seq.addElement(aSN1EncodableVector.get(i));
        }
    }

    public static ASN1Sequence getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        if (z) {
            if (!aSN1TaggedObject.explicit) {
                zb1.l("object implicit - explicit expected.");
                return null;
            }
            ASN1Primitive object = aSN1TaggedObject.getObject();
            object.getClass();
            return getInstance(object);
        }
        if (aSN1TaggedObject.explicit) {
            return aSN1TaggedObject instanceof BERTaggedObject ? new BERSequence(aSN1TaggedObject.getObject()) : new DLSequence(aSN1TaggedObject.getObject());
        }
        if (aSN1TaggedObject.getObject() instanceof ASN1Sequence) {
            return (ASN1Sequence) aSN1TaggedObject.getObject();
        }
        zb1.l("unknown object in getInstance: ".concat(aSN1TaggedObject.getClass().getName()));
        return null;
    }

    private ASN1Encodable getNext(Enumeration enumeration) {
        return (ASN1Encodable) enumeration.nextElement();
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean asn1Equals(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof ASN1Sequence)) {
            return false;
        }
        ASN1Sequence aSN1Sequence = (ASN1Sequence) aSN1Primitive;
        if (size() != aSN1Sequence.size()) {
            return false;
        }
        Enumeration objects = getObjects();
        Enumeration objects2 = aSN1Sequence.getObjects();
        while (objects.hasMoreElements()) {
            ASN1Encodable aSN1Encodable = (ASN1Encodable) objects.nextElement();
            ASN1Encodable aSN1Encodable2 = (ASN1Encodable) objects2.nextElement();
            ASN1Primitive aSN1Primitive2 = aSN1Encodable.toASN1Primitive();
            ASN1Primitive aSN1Primitive3 = aSN1Encodable2.toASN1Primitive();
            if (aSN1Primitive2 != aSN1Primitive3 && !aSN1Primitive2.equals(aSN1Primitive3)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public abstract void encode(ASN1OutputStream aSN1OutputStream) throws IOException;

    public ASN1Encodable getObjectAt(int i) {
        return (ASN1Encodable) this.seq.elementAt(i);
    }

    public Enumeration getObjects() {
        return this.seq.elements();
    }

    @Override // org.spongycastle.asn1.ASN1Primitive, org.spongycastle.asn1.ASN1Object
    public final int hashCode() {
        Enumeration objects = getObjects();
        int size = size();
        while (objects.hasMoreElements()) {
            size = (size * 17) ^ ((ASN1Encodable) objects.nextElement()).hashCode();
        }
        return size;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean isConstructed() {
        return true;
    }

    @Override // org.spongycastle.util.Iterable, java.lang.Iterable
    public final Iterator<ASN1Encodable> iterator() {
        return new Arrays.Iterator(toArray());
    }

    public final ASN1SequenceParser parser() {
        return new AnonymousClass1(this);
    }

    public int size() {
        return this.seq.size();
    }

    public final ASN1Encodable[] toArray() {
        ASN1Encodable[] aSN1EncodableArr = new ASN1Encodable[size()];
        for (int i = 0; i != size(); i++) {
            aSN1EncodableArr[i] = getObjectAt(i);
        }
        return aSN1EncodableArr;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public ASN1Primitive toDERObject() {
        DERSequence dERSequence = new DERSequence();
        dERSequence.seq = this.seq;
        return dERSequence;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public ASN1Primitive toDLObject() {
        DLSequence dLSequence = new DLSequence();
        dLSequence.seq = this.seq;
        return dLSequence;
    }

    public final String toString() {
        return this.seq.toString();
    }

    public ASN1Sequence(ASN1Encodable aSN1Encodable) {
        Vector vector = new Vector();
        this.seq = vector;
        vector.addElement(aSN1Encodable);
    }

    public ASN1Sequence() {
        this.seq = new Vector();
    }

    public ASN1Sequence(ASN1Encodable[] aSN1EncodableArr) {
        this.seq = new Vector();
        for (int i = 0; i != aSN1EncodableArr.length; i++) {
            this.seq.addElement(aSN1EncodableArr[i]);
        }
    }

    public static ASN1Sequence getInstance(Object obj) {
        if (obj != null && !(obj instanceof ASN1Sequence)) {
            if (obj instanceof ASN1SequenceParser) {
                return getInstance(((ASN1SequenceParser) obj).toASN1Primitive());
            }
            if (obj instanceof byte[]) {
                try {
                    return getInstance(ASN1Primitive.fromByteArray((byte[]) obj));
                } catch (IOException e) {
                    zb1.l(r66.j(e, new StringBuilder("failed to construct sequence from byte[]: ")));
                    return null;
                }
            }
            if (obj instanceof ASN1Encodable) {
                ASN1Primitive aSN1Primitive = ((ASN1Encodable) obj).toASN1Primitive();
                if (aSN1Primitive instanceof ASN1Sequence) {
                    return (ASN1Sequence) aSN1Primitive;
                }
            }
            zb1.l(jm3.g(obj, "unknown object in getInstance: "));
            return null;
        }
        return (ASN1Sequence) obj;
    }
}

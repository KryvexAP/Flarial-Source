package org.spongycastle.asn1;

import defpackage.jm3;
import defpackage.r66;
import defpackage.zb1;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import org.spongycastle.asn1.ASN1Sequence.AnonymousClass1;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Iterable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ASN1Set extends ASN1Primitive implements Iterable<ASN1Encodable> {
    private boolean isSorted;
    private Vector set;

    /* JADX INFO: renamed from: org.spongycastle.asn1.ASN1Set$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements ASN1SetParser {
        private int index;
        private final int max;
        final /* synthetic */ ASN1Set val$outer;

        public AnonymousClass1(ASN1Set aSN1Set) {
            this.val$outer = aSN1Set;
            this.max = ASN1Set.this.size();
        }

        @Override // org.spongycastle.asn1.InMemoryRepresentable
        public final ASN1Primitive getLoadedObject() {
            return this.val$outer;
        }

        @Override // org.spongycastle.asn1.ASN1SetParser
        public final ASN1Encodable readObject() throws IOException {
            int i = this.index;
            if (i == this.max) {
                return null;
            }
            ASN1Set aSN1Set = ASN1Set.this;
            this.index = i + 1;
            ASN1Encodable objectAt = aSN1Set.getObjectAt(i);
            if (objectAt instanceof ASN1Sequence) {
                ASN1Sequence aSN1Sequence = (ASN1Sequence) objectAt;
                return aSN1Sequence.new AnonymousClass1(aSN1Sequence);
            }
            if (!(objectAt instanceof ASN1Set)) {
                return objectAt;
            }
            ASN1Set aSN1Set2 = (ASN1Set) objectAt;
            return aSN1Set2.new AnonymousClass1(aSN1Set2);
        }

        @Override // org.spongycastle.asn1.ASN1Encodable
        public final ASN1Primitive toASN1Primitive() {
            return this.val$outer;
        }
    }

    public ASN1Set(ASN1EncodableVector aSN1EncodableVector, boolean z) {
        this.set = new Vector();
        this.isSorted = false;
        for (int i = 0; i != aSN1EncodableVector.size(); i++) {
            this.set.addElement(aSN1EncodableVector.get(i));
        }
        if (z) {
            sort();
        }
    }

    private byte[] getDEREncoded(ASN1Encodable aSN1Encodable) {
        try {
            return aSN1Encodable.toASN1Primitive().getEncoded(ASN1Encoding.DER);
        } catch (IOException unused) {
            zb1.l("cannot encode object added to SET");
            return null;
        }
    }

    public static ASN1Set getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        if (z) {
            if (aSN1TaggedObject.explicit) {
                return (ASN1Set) aSN1TaggedObject.getObject();
            }
            zb1.l("object implicit - explicit expected.");
            return null;
        }
        if (aSN1TaggedObject.explicit) {
            return aSN1TaggedObject instanceof BERTaggedObject ? new BERSet(aSN1TaggedObject.getObject()) : new DLSet(aSN1TaggedObject.getObject());
        }
        if (aSN1TaggedObject.getObject() instanceof ASN1Set) {
            return (ASN1Set) aSN1TaggedObject.getObject();
        }
        if (aSN1TaggedObject.getObject() instanceof ASN1Sequence) {
            ASN1Sequence aSN1Sequence = (ASN1Sequence) aSN1TaggedObject.getObject();
            return aSN1TaggedObject instanceof BERTaggedObject ? new BERSet(aSN1Sequence.toArray(), false) : new DLSet(aSN1Sequence.toArray());
        }
        zb1.l("unknown object in getInstance: ".concat(aSN1TaggedObject.getClass().getName()));
        return null;
    }

    private ASN1Encodable getNext(Enumeration enumeration) {
        ASN1Encodable aSN1Encodable = (ASN1Encodable) enumeration.nextElement();
        return aSN1Encodable == null ? DERNull.INSTANCE : aSN1Encodable;
    }

    private boolean lessThanOrEqual(byte[] bArr, byte[] bArr2) {
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i != iMin; i++) {
            byte b = bArr[i];
            byte b2 = bArr2[i];
            if (b != b2) {
                return (b & 255) < (b2 & 255);
            }
        }
        return iMin == bArr.length;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean asn1Equals(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof ASN1Set)) {
            return false;
        }
        ASN1Set aSN1Set = (ASN1Set) aSN1Primitive;
        if (this.set.size() != aSN1Set.set.size()) {
            return false;
        }
        Enumeration enumerationElements = this.set.elements();
        Enumeration enumerationElements2 = aSN1Set.set.elements();
        while (enumerationElements.hasMoreElements()) {
            ASN1Encodable aSN1Encodable = (ASN1Encodable) enumerationElements.nextElement();
            if (aSN1Encodable == null) {
                aSN1Encodable = DERNull.INSTANCE;
            }
            ASN1Encodable next = getNext(enumerationElements2);
            ASN1Primitive aSN1Primitive2 = aSN1Encodable.toASN1Primitive();
            ASN1Primitive aSN1Primitive3 = next.toASN1Primitive();
            if (aSN1Primitive2 != aSN1Primitive3 && !aSN1Primitive2.equals(aSN1Primitive3)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public abstract void encode(ASN1OutputStream aSN1OutputStream) throws IOException;

    public final ASN1Encodable getObjectAt(int i) {
        return (ASN1Encodable) this.set.elementAt(i);
    }

    public final Enumeration getObjects() {
        return this.set.elements();
    }

    @Override // org.spongycastle.asn1.ASN1Primitive, org.spongycastle.asn1.ASN1Object
    public final int hashCode() {
        Enumeration enumerationElements = this.set.elements();
        int size = this.set.size();
        while (enumerationElements.hasMoreElements()) {
            Object obj = (ASN1Encodable) enumerationElements.nextElement();
            if (obj == null) {
                obj = DERNull.INSTANCE;
            }
            size = (size * 17) ^ obj.hashCode();
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

    public final ASN1SetParser parser() {
        return new AnonymousClass1(this);
    }

    public final int size() {
        return this.set.size();
    }

    public final void sort() {
        if (this.isSorted) {
            return;
        }
        this.isSorted = true;
        if (this.set.size() > 1) {
            int size = this.set.size() - 1;
            boolean z = true;
            while (z) {
                int i = 0;
                byte[] dEREncoded = getDEREncoded((ASN1Encodable) this.set.elementAt(0));
                z = false;
                int i2 = 0;
                while (i2 != size) {
                    int i3 = i2 + 1;
                    byte[] dEREncoded2 = getDEREncoded((ASN1Encodable) this.set.elementAt(i3));
                    if (lessThanOrEqual(dEREncoded, dEREncoded2)) {
                        dEREncoded = dEREncoded2;
                    } else {
                        Object objElementAt = this.set.elementAt(i2);
                        Vector vector = this.set;
                        vector.setElementAt(vector.elementAt(i3), i2);
                        this.set.setElementAt(objElementAt, i3);
                        z = true;
                        i = i2;
                    }
                    i2 = i3;
                }
                size = i;
            }
        }
    }

    public final ASN1Encodable[] toArray() {
        ASN1Encodable[] aSN1EncodableArr = new ASN1Encodable[this.set.size()];
        for (int i = 0; i != this.set.size(); i++) {
            aSN1EncodableArr[i] = getObjectAt(i);
        }
        return aSN1EncodableArr;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDERObject() {
        if (this.isSorted) {
            DERSet dERSet = new DERSet();
            dERSet.set = this.set;
            return dERSet;
        }
        Vector vector = new Vector();
        for (int i = 0; i != this.set.size(); i++) {
            vector.addElement(this.set.elementAt(i));
        }
        DERSet dERSet2 = new DERSet();
        dERSet2.set = vector;
        dERSet2.sort();
        return dERSet2;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDLObject() {
        DLSet dLSet = new DLSet();
        dLSet.set = this.set;
        return dLSet;
    }

    public final String toString() {
        return this.set.toString();
    }

    public ASN1Set(ASN1Encodable aSN1Encodable) {
        Vector vector = new Vector();
        this.set = vector;
        this.isSorted = false;
        vector.addElement(aSN1Encodable);
    }

    public ASN1Set() {
        this.set = new Vector();
        this.isSorted = false;
    }

    public ASN1Set(ASN1Encodable[] aSN1EncodableArr, boolean z) {
        this.set = new Vector();
        this.isSorted = false;
        for (int i = 0; i != aSN1EncodableArr.length; i++) {
            this.set.addElement(aSN1EncodableArr[i]);
        }
        if (z) {
            sort();
        }
    }

    public static ASN1Set getInstance(Object obj) {
        if (obj != null && !(obj instanceof ASN1Set)) {
            if (obj instanceof ASN1SetParser) {
                return getInstance(((ASN1SetParser) obj).toASN1Primitive());
            }
            if (obj instanceof byte[]) {
                try {
                    return getInstance(ASN1Primitive.fromByteArray((byte[]) obj));
                } catch (IOException e) {
                    zb1.l(r66.j(e, new StringBuilder("failed to construct set from byte[]: ")));
                    return null;
                }
            }
            if (obj instanceof ASN1Encodable) {
                ASN1Primitive aSN1Primitive = ((ASN1Encodable) obj).toASN1Primitive();
                if (aSN1Primitive instanceof ASN1Set) {
                    return (ASN1Set) aSN1Primitive;
                }
            }
            zb1.l(jm3.g(obj, "unknown object in getInstance: "));
            return null;
        }
        return (ASN1Set) obj;
    }
}

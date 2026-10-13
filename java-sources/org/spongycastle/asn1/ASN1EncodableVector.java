package org.spongycastle.asn1;

import java.util.Enumeration;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ASN1EncodableVector {
    private final Vector v = new Vector();

    public final void add(ASN1Encodable aSN1Encodable) {
        this.v.addElement(aSN1Encodable);
    }

    public final void addAll(ASN1EncodableVector aSN1EncodableVector) {
        Enumeration enumerationElements = aSN1EncodableVector.v.elements();
        while (enumerationElements.hasMoreElements()) {
            this.v.addElement(enumerationElements.nextElement());
        }
    }

    public final ASN1Encodable get(int i) {
        return (ASN1Encodable) this.v.elementAt(i);
    }

    public final int size() {
        return this.v.size();
    }
}

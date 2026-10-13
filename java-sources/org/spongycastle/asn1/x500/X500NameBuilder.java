package org.spongycastle.asn1.x500;

import java.util.Vector;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.x500.style.BCStyle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class X500NameBuilder {
    private Vector rdns;
    private X500NameStyle template;

    public X500NameBuilder(X500NameStyle x500NameStyle) {
        this.rdns = new Vector();
        this.template = x500NameStyle;
    }

    public final X500NameBuilder addMultiValuedRDN(ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr, String[] strArr) {
        int length = strArr.length;
        ASN1Encodable[] aSN1EncodableArr = new ASN1Encodable[length];
        for (int i = 0; i != length; i++) {
            aSN1EncodableArr[i] = this.template.stringToValue(aSN1ObjectIdentifierArr[i], strArr[i]);
        }
        addMultiValuedRDN(aSN1ObjectIdentifierArr, aSN1EncodableArr);
        return this;
    }

    public final X500NameBuilder addRDN(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) {
        this.rdns.addElement(new RDN(aSN1ObjectIdentifier, aSN1Encodable));
        return this;
    }

    public final X500Name build() {
        int size = this.rdns.size();
        RDN[] rdnArr = new RDN[size];
        for (int i = 0; i != size; i++) {
            rdnArr[i] = (RDN) this.rdns.elementAt(i);
        }
        return new X500Name(this.template, rdnArr);
    }

    public final X500NameBuilder addRDN(ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
        addRDN(aSN1ObjectIdentifier, this.template.stringToValue(aSN1ObjectIdentifier, str));
        return this;
    }

    public final X500NameBuilder addRDN(AttributeTypeAndValue attributeTypeAndValue) {
        this.rdns.addElement(new RDN(attributeTypeAndValue));
        return this;
    }

    public X500NameBuilder() {
        this(BCStyle.INSTANCE);
    }

    public final X500NameBuilder addMultiValuedRDN(ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr, ASN1Encodable[] aSN1EncodableArr) {
        AttributeTypeAndValue[] attributeTypeAndValueArr = new AttributeTypeAndValue[aSN1ObjectIdentifierArr.length];
        for (int i = 0; i != aSN1ObjectIdentifierArr.length; i++) {
            attributeTypeAndValueArr[i] = new AttributeTypeAndValue(aSN1ObjectIdentifierArr[i], aSN1EncodableArr[i]);
        }
        addMultiValuedRDN(attributeTypeAndValueArr);
        return this;
    }

    public final X500NameBuilder addMultiValuedRDN(AttributeTypeAndValue[] attributeTypeAndValueArr) {
        this.rdns.addElement(new RDN(attributeTypeAndValueArr));
        return this;
    }
}

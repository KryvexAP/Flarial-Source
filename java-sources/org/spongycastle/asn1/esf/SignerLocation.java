package org.spongycastle.asn1.esf;

import defpackage.zb1;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.DERUTF8String;
import org.spongycastle.asn1.x500.DirectoryString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SignerLocation extends ASN1Object {
    private DirectoryString countryName;
    private DirectoryString localityName;
    private ASN1Sequence postalAddress;

    private SignerLocation(ASN1Sequence aSN1Sequence) {
        ASN1Sequence aSN1Sequence2;
        Enumeration objects = aSN1Sequence.getObjects();
        while (objects.hasMoreElements()) {
            ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) objects.nextElement();
            int tagNo = aSN1TaggedObject.getTagNo();
            if (tagNo == 0) {
                this.countryName = DirectoryString.getInstance(aSN1TaggedObject, true);
            } else if (tagNo == 1) {
                this.localityName = DirectoryString.getInstance(aSN1TaggedObject, true);
            } else {
                if (tagNo != 2) {
                    zb1.l("illegal tag");
                    throw null;
                }
                if (aSN1TaggedObject.isExplicit()) {
                    aSN1Sequence2 = ASN1Sequence.getInstance(aSN1TaggedObject, true);
                    this.postalAddress = aSN1Sequence2;
                } else {
                    aSN1Sequence2 = ASN1Sequence.getInstance(aSN1TaggedObject, false);
                    this.postalAddress = aSN1Sequence2;
                }
                if (aSN1Sequence2 != null && aSN1Sequence2.size() > 6) {
                    zb1.l("postal address must contain less than 6 strings");
                    throw null;
                }
            }
        }
    }

    public static SignerLocation getInstance(Object obj) {
        return (obj == null || (obj instanceof SignerLocation)) ? (SignerLocation) obj : new SignerLocation(ASN1Sequence.getInstance(obj));
    }

    public final DirectoryString getCountry() {
        return this.countryName;
    }

    public final DERUTF8String getCountryName() {
        DirectoryString directoryString = this.countryName;
        if (directoryString == null) {
            return null;
        }
        return new DERUTF8String(directoryString.getString());
    }

    public final DirectoryString getLocality() {
        return this.localityName;
    }

    public final DERUTF8String getLocalityName() {
        DirectoryString directoryString = this.localityName;
        if (directoryString == null) {
            return null;
        }
        return new DERUTF8String(directoryString.getString());
    }

    public final DirectoryString[] getPostal() {
        ASN1Sequence aSN1Sequence = this.postalAddress;
        if (aSN1Sequence == null) {
            return null;
        }
        int size = aSN1Sequence.size();
        DirectoryString[] directoryStringArr = new DirectoryString[size];
        for (int i = 0; i != size; i++) {
            directoryStringArr[i] = DirectoryString.getInstance(this.postalAddress.getObjectAt(i));
        }
        return directoryStringArr;
    }

    public final ASN1Sequence getPostalAddress() {
        return this.postalAddress;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        DirectoryString directoryString = this.countryName;
        if (directoryString != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 0, directoryString));
        }
        DirectoryString directoryString2 = this.localityName;
        if (directoryString2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 1, directoryString2));
        }
        ASN1Sequence aSN1Sequence = this.postalAddress;
        if (aSN1Sequence != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 2, aSN1Sequence));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    private SignerLocation(DirectoryString directoryString, DirectoryString directoryString2, ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence != null && aSN1Sequence.size() > 6) {
            zb1.l("postal address must contain less than 6 strings");
            throw null;
        }
        this.countryName = directoryString;
        this.localityName = directoryString2;
        this.postalAddress = aSN1Sequence;
    }

    public SignerLocation(DirectoryString directoryString, DirectoryString directoryString2, DirectoryString[] directoryStringArr) {
        this(directoryString, directoryString2, new DERSequence(directoryStringArr));
    }

    public SignerLocation(DERUTF8String dERUTF8String, DERUTF8String dERUTF8String2, ASN1Sequence aSN1Sequence) {
        this(DirectoryString.getInstance(dERUTF8String), DirectoryString.getInstance(dERUTF8String2), aSN1Sequence);
    }
}

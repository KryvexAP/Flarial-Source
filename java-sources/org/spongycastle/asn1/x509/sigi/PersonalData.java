package org.spongycastle.asn1.x509.sigi;

import defpackage.i90;
import defpackage.jm3;
import defpackage.pl4;
import defpackage.zb1;
import java.math.BigInteger;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1GeneralizedTime;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERPrintableString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.x500.DirectoryString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PersonalData extends ASN1Object {
    private ASN1GeneralizedTime dateOfBirth;
    private String gender;
    private BigInteger nameDistinguisher;
    private NameOrPseudonym nameOrPseudonym;
    private DirectoryString placeOfBirth;
    private DirectoryString postalAddress;

    private PersonalData(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() < 1) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        Enumeration objects = aSN1Sequence.getObjects();
        this.nameOrPseudonym = NameOrPseudonym.getInstance(objects.nextElement());
        while (objects.hasMoreElements()) {
            ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(objects.nextElement());
            int tagNo = aSN1TaggedObject.getTagNo();
            if (tagNo == 0) {
                this.nameDistinguisher = ASN1Integer.getInstance(aSN1TaggedObject, false).getValue();
            } else if (tagNo == 1) {
                this.dateOfBirth = ASN1GeneralizedTime.getInstance(aSN1TaggedObject, false);
            } else if (tagNo == 2) {
                this.placeOfBirth = DirectoryString.getInstance(aSN1TaggedObject, true);
            } else if (tagNo == 3) {
                this.gender = DERPrintableString.getInstance(aSN1TaggedObject, false).getString();
            } else {
                if (tagNo != 4) {
                    zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("Bad tag number: ")));
                    throw null;
                }
                this.postalAddress = DirectoryString.getInstance(aSN1TaggedObject, true);
            }
        }
    }

    public static PersonalData getInstance(Object obj) {
        if (obj == null || (obj instanceof PersonalData)) {
            return (PersonalData) obj;
        }
        if (obj instanceof ASN1Sequence) {
            return new PersonalData((ASN1Sequence) obj);
        }
        zb1.l(jm3.g(obj, "illegal object in getInstance: "));
        return null;
    }

    public final ASN1GeneralizedTime getDateOfBirth() {
        return this.dateOfBirth;
    }

    public final String getGender() {
        return this.gender;
    }

    public final BigInteger getNameDistinguisher() {
        return this.nameDistinguisher;
    }

    public final NameOrPseudonym getNameOrPseudonym() {
        return this.nameOrPseudonym;
    }

    public final DirectoryString getPlaceOfBirth() {
        return this.placeOfBirth;
    }

    public final DirectoryString getPostalAddress() {
        return this.postalAddress;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.nameOrPseudonym);
        BigInteger bigInteger = this.nameDistinguisher;
        if (bigInteger != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 0, new ASN1Integer(bigInteger)));
        }
        ASN1GeneralizedTime aSN1GeneralizedTime = this.dateOfBirth;
        if (aSN1GeneralizedTime != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 1, aSN1GeneralizedTime));
        }
        DirectoryString directoryString = this.placeOfBirth;
        if (directoryString != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 2, directoryString));
        }
        String str = this.gender;
        if (str != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 3, new DERPrintableString(str, true)));
        }
        DirectoryString directoryString2 = this.postalAddress;
        if (directoryString2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 4, directoryString2));
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public PersonalData(NameOrPseudonym nameOrPseudonym, BigInteger bigInteger, ASN1GeneralizedTime aSN1GeneralizedTime, DirectoryString directoryString, String str, DirectoryString directoryString2) {
        this.nameOrPseudonym = nameOrPseudonym;
        this.dateOfBirth = aSN1GeneralizedTime;
        this.gender = str;
        this.nameDistinguisher = bigInteger;
        this.postalAddress = directoryString2;
        this.placeOfBirth = directoryString;
    }
}

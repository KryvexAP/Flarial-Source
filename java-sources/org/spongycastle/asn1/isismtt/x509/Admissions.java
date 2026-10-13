package org.spongycastle.asn1.isismtt.x509;

import defpackage.i90;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.pl4;
import defpackage.zb1;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.x509.GeneralName;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Admissions extends ASN1Object {
    private GeneralName admissionAuthority;
    private NamingAuthority namingAuthority;
    private ASN1Sequence professionInfos;

    private Admissions(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() > 3) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        Enumeration objects = aSN1Sequence.getObjects();
        ASN1Encodable aSN1Encodable = (ASN1Encodable) objects.nextElement();
        if (aSN1Encodable instanceof ASN1TaggedObject) {
            ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) aSN1Encodable;
            int tagNo = aSN1TaggedObject.getTagNo();
            if (tagNo == 0) {
                this.admissionAuthority = GeneralName.getInstance(aSN1TaggedObject, true);
            } else {
                if (tagNo != 1) {
                    zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("Bad tag number: ")));
                    throw null;
                }
                ASN1ObjectIdentifier aSN1ObjectIdentifier = NamingAuthority.id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern;
                this.namingAuthority = NamingAuthority.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
            }
            aSN1Encodable = (ASN1Encodable) objects.nextElement();
        }
        if (aSN1Encodable instanceof ASN1TaggedObject) {
            ASN1TaggedObject aSN1TaggedObject2 = (ASN1TaggedObject) aSN1Encodable;
            if (aSN1TaggedObject2.getTagNo() != 1) {
                zb1.l(pl4.q(aSN1TaggedObject2, new StringBuilder("Bad tag number: ")));
                throw null;
            }
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = NamingAuthority.id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern;
            this.namingAuthority = NamingAuthority.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject2, true));
            aSN1Encodable = (ASN1Encodable) objects.nextElement();
        }
        this.professionInfos = ASN1Sequence.getInstance(aSN1Encodable);
        if (objects.hasMoreElements()) {
            jt5.r(objects.nextElement().getClass(), "Bad object encountered: ");
            throw null;
        }
    }

    public static Admissions getInstance(Object obj) {
        if (obj == null || (obj instanceof Admissions)) {
            return (Admissions) obj;
        }
        if (obj instanceof ASN1Sequence) {
            return new Admissions((ASN1Sequence) obj);
        }
        zb1.l(jm3.g(obj, "illegal object in getInstance: "));
        return null;
    }

    public final GeneralName getAdmissionAuthority() {
        return this.admissionAuthority;
    }

    public final NamingAuthority getNamingAuthority() {
        return this.namingAuthority;
    }

    public final ProfessionInfo[] getProfessionInfos() {
        ProfessionInfo[] professionInfoArr = new ProfessionInfo[this.professionInfos.size()];
        Enumeration objects = this.professionInfos.getObjects();
        int i = 0;
        while (objects.hasMoreElements()) {
            professionInfoArr[i] = ProfessionInfo.getInstance(objects.nextElement());
            i++;
        }
        return professionInfoArr;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        GeneralName generalName = this.admissionAuthority;
        if (generalName != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 0, generalName));
        }
        NamingAuthority namingAuthority = this.namingAuthority;
        if (namingAuthority != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 1, namingAuthority));
        }
        aSN1EncodableVector.add(this.professionInfos);
        return new DERSequence(aSN1EncodableVector);
    }

    public Admissions(GeneralName generalName, NamingAuthority namingAuthority, ProfessionInfo[] professionInfoArr) {
        this.admissionAuthority = generalName;
        this.namingAuthority = namingAuthority;
        this.professionInfos = new DERSequence(professionInfoArr);
    }
}

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
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERPrintableString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.x500.DirectoryString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProfessionInfo extends ASN1Object {
    public static final ASN1ObjectIdentifier Notar;
    public static final ASN1ObjectIdentifier Notariatsverwalter;
    public static final ASN1ObjectIdentifier Notariatsverwalterin;
    public static final ASN1ObjectIdentifier Notarin;
    public static final ASN1ObjectIdentifier Notarvertreter;
    public static final ASN1ObjectIdentifier Notarvertreterin;
    public static final ASN1ObjectIdentifier Patentanwalt;
    public static final ASN1ObjectIdentifier Patentanwltin;
    public static final ASN1ObjectIdentifier Rechtsanwalt;
    public static final ASN1ObjectIdentifier Rechtsanwltin;
    public static final ASN1ObjectIdentifier Rechtsbeistand;
    public static final ASN1ObjectIdentifier Steuerberater;
    public static final ASN1ObjectIdentifier Steuerberaterin;
    public static final ASN1ObjectIdentifier Steuerbevollmchtigte;
    public static final ASN1ObjectIdentifier Steuerbevollmchtigter;
    public static final ASN1ObjectIdentifier VereidigteBuchprferin;
    public static final ASN1ObjectIdentifier VereidigterBuchprfer;
    public static final ASN1ObjectIdentifier Wirtschaftsprfer;
    public static final ASN1ObjectIdentifier Wirtschaftsprferin;
    private ASN1OctetString addProfessionInfo;
    private NamingAuthority namingAuthority;
    private ASN1Sequence professionItems;
    private ASN1Sequence professionOIDs;
    private String registrationNumber;

    static {
        StringBuilder sb = new StringBuilder();
        ASN1ObjectIdentifier aSN1ObjectIdentifier = NamingAuthority.id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern;
        sb.append(aSN1ObjectIdentifier);
        sb.append(".1");
        Rechtsanwltin = new ASN1ObjectIdentifier(sb.toString());
        Rechtsanwalt = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".2");
        Rechtsbeistand = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".3");
        Steuerberaterin = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".4");
        Steuerberater = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".5");
        Steuerbevollmchtigte = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".6");
        Steuerbevollmchtigter = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".7");
        Notarin = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".8");
        Notar = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".9");
        Notarvertreterin = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".10");
        Notarvertreter = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".11");
        Notariatsverwalterin = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".12");
        Notariatsverwalter = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".13");
        Wirtschaftsprferin = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".14");
        Wirtschaftsprfer = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".15");
        VereidigteBuchprferin = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".16");
        VereidigterBuchprfer = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".17");
        Patentanwltin = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".18");
        Patentanwalt = new ASN1ObjectIdentifier(aSN1ObjectIdentifier + ".19");
    }

    private ProfessionInfo(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() > 5) {
            zb1.l(i90.p(aSN1Sequence, new StringBuilder("Bad sequence size: ")));
            throw null;
        }
        Enumeration objects = aSN1Sequence.getObjects();
        ASN1Encodable aSN1Encodable = (ASN1Encodable) objects.nextElement();
        if (aSN1Encodable instanceof ASN1TaggedObject) {
            ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) aSN1Encodable;
            if (aSN1TaggedObject.getTagNo() != 0) {
                zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("Bad tag number: ")));
                throw null;
            }
            this.namingAuthority = NamingAuthority.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, true));
            aSN1Encodable = (ASN1Encodable) objects.nextElement();
        }
        this.professionItems = ASN1Sequence.getInstance(aSN1Encodable);
        if (objects.hasMoreElements()) {
            ASN1Encodable aSN1Encodable2 = (ASN1Encodable) objects.nextElement();
            if (aSN1Encodable2 instanceof ASN1Sequence) {
                this.professionOIDs = ASN1Sequence.getInstance(aSN1Encodable2);
            } else if (aSN1Encodable2 instanceof DERPrintableString) {
                this.registrationNumber = DERPrintableString.getInstance(aSN1Encodable2).getString();
            } else {
                if (!(aSN1Encodable2 instanceof ASN1OctetString)) {
                    jt5.r(aSN1Encodable2.getClass(), "Bad object encountered: ");
                    throw null;
                }
                this.addProfessionInfo = ASN1OctetString.getInstance(aSN1Encodable2);
            }
        }
        if (objects.hasMoreElements()) {
            ASN1Encodable aSN1Encodable3 = (ASN1Encodable) objects.nextElement();
            if (aSN1Encodable3 instanceof DERPrintableString) {
                this.registrationNumber = DERPrintableString.getInstance(aSN1Encodable3).getString();
            } else {
                if (!(aSN1Encodable3 instanceof DEROctetString)) {
                    jt5.r(aSN1Encodable3.getClass(), "Bad object encountered: ");
                    throw null;
                }
                this.addProfessionInfo = (DEROctetString) aSN1Encodable3;
            }
        }
        if (objects.hasMoreElements()) {
            ASN1Encodable aSN1Encodable4 = (ASN1Encodable) objects.nextElement();
            if (aSN1Encodable4 instanceof DEROctetString) {
                this.addProfessionInfo = (DEROctetString) aSN1Encodable4;
            } else {
                jt5.r(aSN1Encodable4.getClass(), "Bad object encountered: ");
                throw null;
            }
        }
    }

    public static ProfessionInfo getInstance(Object obj) {
        if (obj == null || (obj instanceof ProfessionInfo)) {
            return (ProfessionInfo) obj;
        }
        if (obj instanceof ASN1Sequence) {
            return new ProfessionInfo((ASN1Sequence) obj);
        }
        zb1.l(jm3.g(obj, "illegal object in getInstance: "));
        return null;
    }

    public final ASN1OctetString getAddProfessionInfo() {
        return this.addProfessionInfo;
    }

    public final NamingAuthority getNamingAuthority() {
        return this.namingAuthority;
    }

    public final DirectoryString[] getProfessionItems() {
        DirectoryString[] directoryStringArr = new DirectoryString[this.professionItems.size()];
        Enumeration objects = this.professionItems.getObjects();
        int i = 0;
        while (objects.hasMoreElements()) {
            directoryStringArr[i] = DirectoryString.getInstance(objects.nextElement());
            i++;
        }
        return directoryStringArr;
    }

    public final ASN1ObjectIdentifier[] getProfessionOIDs() {
        ASN1Sequence aSN1Sequence = this.professionOIDs;
        int i = 0;
        if (aSN1Sequence == null) {
            return new ASN1ObjectIdentifier[0];
        }
        ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr = new ASN1ObjectIdentifier[aSN1Sequence.size()];
        Enumeration objects = this.professionOIDs.getObjects();
        while (objects.hasMoreElements()) {
            aSN1ObjectIdentifierArr[i] = ASN1ObjectIdentifier.getInstance(objects.nextElement());
            i++;
        }
        return aSN1ObjectIdentifierArr;
    }

    public final String getRegistrationNumber() {
        return this.registrationNumber;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        NamingAuthority namingAuthority = this.namingAuthority;
        if (namingAuthority != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 0, namingAuthority));
        }
        aSN1EncodableVector.add(this.professionItems);
        ASN1Sequence aSN1Sequence = this.professionOIDs;
        if (aSN1Sequence != null) {
            aSN1EncodableVector.add(aSN1Sequence);
        }
        String str = this.registrationNumber;
        if (str != null) {
            aSN1EncodableVector.add(new DERPrintableString(str, true));
        }
        ASN1OctetString aSN1OctetString = this.addProfessionInfo;
        if (aSN1OctetString != null) {
            aSN1EncodableVector.add(aSN1OctetString);
        }
        return new DERSequence(aSN1EncodableVector);
    }

    public ProfessionInfo(NamingAuthority namingAuthority, DirectoryString[] directoryStringArr, ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr, String str, ASN1OctetString aSN1OctetString) {
        this.namingAuthority = namingAuthority;
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        for (int i = 0; i != directoryStringArr.length; i++) {
            aSN1EncodableVector.add(directoryStringArr[i]);
        }
        this.professionItems = new DERSequence(aSN1EncodableVector);
        if (aSN1ObjectIdentifierArr != null) {
            ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
            for (int i2 = 0; i2 != aSN1ObjectIdentifierArr.length; i2++) {
                aSN1EncodableVector2.add(aSN1ObjectIdentifierArr[i2]);
            }
            this.professionOIDs = new DERSequence(aSN1EncodableVector2);
        }
        this.registrationNumber = str;
        this.addProfessionInfo = aSN1OctetString;
    }
}

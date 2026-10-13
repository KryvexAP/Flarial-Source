package org.spongycastle.asn1.x500.style;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.jm3;
import java.util.Hashtable;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DERIA5String;
import org.spongycastle.asn1.DERPrintableString;
import org.spongycastle.asn1.DERUTF8String;
import org.spongycastle.asn1.x500.RDN;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x500.X500NameStyle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RFC4519Style extends AbstractX500NameStyle {
    private static final Hashtable DefaultLookUp;
    private static final Hashtable DefaultSymbols;
    public static final X500NameStyle INSTANCE;
    public static final ASN1ObjectIdentifier businessCategory;
    public static final ASN1ObjectIdentifier c;
    public static final ASN1ObjectIdentifier cn;
    public static final ASN1ObjectIdentifier dc;
    public static final ASN1ObjectIdentifier description;
    public static final ASN1ObjectIdentifier destinationIndicator;
    public static final ASN1ObjectIdentifier distinguishedName;
    public static final ASN1ObjectIdentifier dnQualifier;
    public static final ASN1ObjectIdentifier enhancedSearchGuide;
    public static final ASN1ObjectIdentifier facsimileTelephoneNumber;
    public static final ASN1ObjectIdentifier generationQualifier;
    public static final ASN1ObjectIdentifier givenName;
    public static final ASN1ObjectIdentifier houseIdentifier;
    public static final ASN1ObjectIdentifier initials;
    public static final ASN1ObjectIdentifier internationalISDNNumber;
    public static final ASN1ObjectIdentifier l;
    public static final ASN1ObjectIdentifier member;
    public static final ASN1ObjectIdentifier name;
    public static final ASN1ObjectIdentifier o;
    public static final ASN1ObjectIdentifier ou;
    public static final ASN1ObjectIdentifier owner;
    public static final ASN1ObjectIdentifier physicalDeliveryOfficeName;
    public static final ASN1ObjectIdentifier postOfficeBox;
    public static final ASN1ObjectIdentifier postalAddress;
    public static final ASN1ObjectIdentifier postalCode;
    public static final ASN1ObjectIdentifier preferredDeliveryMethod;
    public static final ASN1ObjectIdentifier registeredAddress;
    public static final ASN1ObjectIdentifier roleOccupant;
    public static final ASN1ObjectIdentifier searchGuide;
    public static final ASN1ObjectIdentifier seeAlso;
    public static final ASN1ObjectIdentifier serialNumber;
    public static final ASN1ObjectIdentifier sn;
    public static final ASN1ObjectIdentifier st;
    public static final ASN1ObjectIdentifier street;
    public static final ASN1ObjectIdentifier telephoneNumber;
    public static final ASN1ObjectIdentifier teletexTerminalIdentifier;
    public static final ASN1ObjectIdentifier telexNumber;
    public static final ASN1ObjectIdentifier title;
    public static final ASN1ObjectIdentifier uid;
    public static final ASN1ObjectIdentifier uniqueMember;
    public static final ASN1ObjectIdentifier userPassword;
    public static final ASN1ObjectIdentifier x121Address;
    public static final ASN1ObjectIdentifier x500UniqueIdentifier;
    protected final Hashtable defaultSymbols = AbstractX500NameStyle.copyHashTable(DefaultSymbols);
    protected final Hashtable defaultLookUp = AbstractX500NameStyle.copyHashTable(DefaultLookUp);

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifierR = jm3.r("2.5.4.15");
        businessCategory = aSN1ObjectIdentifierR;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR2 = jm3.r("2.5.4.6");
        c = aSN1ObjectIdentifierR2;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR3 = jm3.r("2.5.4.3");
        cn = aSN1ObjectIdentifierR3;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR4 = jm3.r("0.9.2342.19200300.100.1.25");
        dc = aSN1ObjectIdentifierR4;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR5 = jm3.r("2.5.4.13");
        description = aSN1ObjectIdentifierR5;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR6 = jm3.r("2.5.4.27");
        destinationIndicator = aSN1ObjectIdentifierR6;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR7 = jm3.r("2.5.4.49");
        distinguishedName = aSN1ObjectIdentifierR7;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR8 = jm3.r("2.5.4.46");
        dnQualifier = aSN1ObjectIdentifierR8;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR9 = jm3.r("2.5.4.47");
        enhancedSearchGuide = aSN1ObjectIdentifierR9;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR10 = jm3.r("2.5.4.23");
        facsimileTelephoneNumber = aSN1ObjectIdentifierR10;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR11 = jm3.r("2.5.4.44");
        generationQualifier = aSN1ObjectIdentifierR11;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR12 = jm3.r("2.5.4.42");
        givenName = aSN1ObjectIdentifierR12;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR13 = jm3.r("2.5.4.51");
        houseIdentifier = aSN1ObjectIdentifierR13;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR14 = jm3.r("2.5.4.43");
        initials = aSN1ObjectIdentifierR14;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR15 = jm3.r("2.5.4.25");
        internationalISDNNumber = aSN1ObjectIdentifierR15;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR16 = jm3.r("2.5.4.7");
        l = aSN1ObjectIdentifierR16;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR17 = jm3.r("2.5.4.31");
        member = aSN1ObjectIdentifierR17;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR18 = jm3.r("2.5.4.41");
        name = aSN1ObjectIdentifierR18;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR19 = jm3.r("2.5.4.10");
        o = aSN1ObjectIdentifierR19;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR20 = jm3.r("2.5.4.11");
        ou = aSN1ObjectIdentifierR20;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR21 = jm3.r("2.5.4.32");
        owner = aSN1ObjectIdentifierR21;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR22 = jm3.r("2.5.4.19");
        physicalDeliveryOfficeName = aSN1ObjectIdentifierR22;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR23 = jm3.r("2.5.4.16");
        postalAddress = aSN1ObjectIdentifierR23;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR24 = jm3.r("2.5.4.17");
        postalCode = aSN1ObjectIdentifierR24;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR25 = jm3.r("2.5.4.18");
        postOfficeBox = aSN1ObjectIdentifierR25;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR26 = jm3.r("2.5.4.28");
        preferredDeliveryMethod = aSN1ObjectIdentifierR26;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR27 = jm3.r("2.5.4.26");
        registeredAddress = aSN1ObjectIdentifierR27;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR28 = jm3.r("2.5.4.33");
        roleOccupant = aSN1ObjectIdentifierR28;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR29 = jm3.r("2.5.4.14");
        searchGuide = aSN1ObjectIdentifierR29;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR30 = jm3.r("2.5.4.34");
        seeAlso = aSN1ObjectIdentifierR30;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR31 = jm3.r("2.5.4.5");
        serialNumber = aSN1ObjectIdentifierR31;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR32 = jm3.r("2.5.4.4");
        sn = aSN1ObjectIdentifierR32;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR33 = jm3.r("2.5.4.8");
        st = aSN1ObjectIdentifierR33;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR34 = jm3.r("2.5.4.9");
        street = aSN1ObjectIdentifierR34;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR35 = jm3.r("2.5.4.20");
        telephoneNumber = aSN1ObjectIdentifierR35;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR36 = jm3.r("2.5.4.22");
        teletexTerminalIdentifier = aSN1ObjectIdentifierR36;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR37 = jm3.r("2.5.4.21");
        telexNumber = aSN1ObjectIdentifierR37;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR38 = jm3.r("2.5.4.12");
        title = aSN1ObjectIdentifierR38;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR39 = jm3.r("0.9.2342.19200300.100.1.1");
        uid = aSN1ObjectIdentifierR39;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR40 = jm3.r("2.5.4.50");
        uniqueMember = aSN1ObjectIdentifierR40;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR41 = jm3.r("2.5.4.35");
        userPassword = aSN1ObjectIdentifierR41;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR42 = jm3.r("2.5.4.24");
        x121Address = aSN1ObjectIdentifierR42;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR43 = jm3.r("2.5.4.45");
        x500UniqueIdentifier = aSN1ObjectIdentifierR43;
        Hashtable hashtable = new Hashtable();
        DefaultSymbols = hashtable;
        Hashtable hashtable2 = new Hashtable();
        DefaultLookUp = hashtable2;
        hashtable.put(aSN1ObjectIdentifierR, "businessCategory");
        hashtable.put(aSN1ObjectIdentifierR2, "c");
        hashtable.put(aSN1ObjectIdentifierR3, "cn");
        hashtable.put(aSN1ObjectIdentifierR4, "dc");
        hashtable.put(aSN1ObjectIdentifierR5, TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
        hashtable.put(aSN1ObjectIdentifierR6, "destinationIndicator");
        hashtable.put(aSN1ObjectIdentifierR7, "distinguishedName");
        hashtable.put(aSN1ObjectIdentifierR8, "dnQualifier");
        hashtable.put(aSN1ObjectIdentifierR9, "enhancedSearchGuide");
        hashtable.put(aSN1ObjectIdentifierR10, "facsimileTelephoneNumber");
        hashtable.put(aSN1ObjectIdentifierR11, "generationQualifier");
        hashtable.put(aSN1ObjectIdentifierR12, "givenName");
        hashtable.put(aSN1ObjectIdentifierR13, "houseIdentifier");
        hashtable.put(aSN1ObjectIdentifierR14, "initials");
        hashtable.put(aSN1ObjectIdentifierR15, "internationalISDNNumber");
        hashtable.put(aSN1ObjectIdentifierR16, "l");
        hashtable.put(aSN1ObjectIdentifierR17, "member");
        hashtable.put(aSN1ObjectIdentifierR18, "name");
        hashtable.put(aSN1ObjectIdentifierR19, "o");
        hashtable.put(aSN1ObjectIdentifierR20, "ou");
        hashtable.put(aSN1ObjectIdentifierR21, "owner");
        hashtable.put(aSN1ObjectIdentifierR22, "physicalDeliveryOfficeName");
        hashtable.put(aSN1ObjectIdentifierR23, "postalAddress");
        hashtable.put(aSN1ObjectIdentifierR24, "postalCode");
        hashtable.put(aSN1ObjectIdentifierR25, "postOfficeBox");
        hashtable.put(aSN1ObjectIdentifierR26, "preferredDeliveryMethod");
        hashtable.put(aSN1ObjectIdentifierR27, "registeredAddress");
        hashtable.put(aSN1ObjectIdentifierR28, "roleOccupant");
        hashtable.put(aSN1ObjectIdentifierR29, "searchGuide");
        hashtable.put(aSN1ObjectIdentifierR30, "seeAlso");
        hashtable.put(aSN1ObjectIdentifierR31, "serialNumber");
        hashtable.put(aSN1ObjectIdentifierR32, "sn");
        hashtable.put(aSN1ObjectIdentifierR33, "st");
        hashtable.put(aSN1ObjectIdentifierR34, "street");
        hashtable.put(aSN1ObjectIdentifierR35, "telephoneNumber");
        hashtable.put(aSN1ObjectIdentifierR36, "teletexTerminalIdentifier");
        hashtable.put(aSN1ObjectIdentifierR37, "telexNumber");
        hashtable.put(aSN1ObjectIdentifierR38, "title");
        hashtable.put(aSN1ObjectIdentifierR39, "uid");
        hashtable.put(aSN1ObjectIdentifierR40, "uniqueMember");
        hashtable.put(aSN1ObjectIdentifierR41, "userPassword");
        hashtable.put(aSN1ObjectIdentifierR42, "x121Address");
        hashtable.put(aSN1ObjectIdentifierR43, "x500UniqueIdentifier");
        hashtable2.put("businesscategory", aSN1ObjectIdentifierR);
        hashtable2.put("c", aSN1ObjectIdentifierR2);
        hashtable2.put("cn", aSN1ObjectIdentifierR3);
        hashtable2.put("dc", aSN1ObjectIdentifierR4);
        hashtable2.put(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, aSN1ObjectIdentifierR5);
        hashtable2.put("destinationindicator", aSN1ObjectIdentifierR6);
        hashtable2.put("distinguishedname", aSN1ObjectIdentifierR7);
        hashtable2.put("dnqualifier", aSN1ObjectIdentifierR8);
        hashtable2.put("enhancedsearchguide", aSN1ObjectIdentifierR9);
        hashtable2.put("facsimiletelephonenumber", aSN1ObjectIdentifierR10);
        hashtable2.put("generationqualifier", aSN1ObjectIdentifierR11);
        hashtable2.put("givenname", aSN1ObjectIdentifierR12);
        hashtable2.put("houseidentifier", aSN1ObjectIdentifierR13);
        hashtable2.put("initials", aSN1ObjectIdentifierR14);
        hashtable2.put("internationalisdnnumber", aSN1ObjectIdentifierR15);
        hashtable2.put("l", aSN1ObjectIdentifierR16);
        hashtable2.put("member", aSN1ObjectIdentifierR17);
        hashtable2.put("name", aSN1ObjectIdentifierR18);
        hashtable2.put("o", aSN1ObjectIdentifierR19);
        hashtable2.put("ou", aSN1ObjectIdentifierR20);
        hashtable2.put("owner", aSN1ObjectIdentifierR21);
        hashtable2.put("physicaldeliveryofficename", aSN1ObjectIdentifierR22);
        hashtable2.put("postaladdress", aSN1ObjectIdentifierR23);
        hashtable2.put("postalcode", aSN1ObjectIdentifierR24);
        hashtable2.put("postofficebox", aSN1ObjectIdentifierR25);
        hashtable2.put("preferreddeliverymethod", aSN1ObjectIdentifierR26);
        hashtable2.put("registeredaddress", aSN1ObjectIdentifierR27);
        hashtable2.put("roleoccupant", aSN1ObjectIdentifierR28);
        hashtable2.put("searchguide", aSN1ObjectIdentifierR29);
        hashtable2.put("seealso", aSN1ObjectIdentifierR30);
        hashtable2.put("serialnumber", aSN1ObjectIdentifierR31);
        hashtable2.put("sn", aSN1ObjectIdentifierR32);
        hashtable2.put("st", aSN1ObjectIdentifierR33);
        hashtable2.put("street", aSN1ObjectIdentifierR34);
        hashtable2.put("telephonenumber", aSN1ObjectIdentifierR35);
        hashtable2.put("teletexterminalidentifier", aSN1ObjectIdentifierR36);
        hashtable2.put("telexnumber", aSN1ObjectIdentifierR37);
        hashtable2.put("title", aSN1ObjectIdentifierR38);
        hashtable2.put("uid", aSN1ObjectIdentifierR39);
        hashtable2.put("uniquemember", aSN1ObjectIdentifierR40);
        hashtable2.put("userpassword", aSN1ObjectIdentifierR41);
        hashtable2.put("x121address", aSN1ObjectIdentifierR42);
        hashtable2.put("x500uniqueidentifier", aSN1ObjectIdentifierR43);
        INSTANCE = new RFC4519Style();
    }

    @Override // org.spongycastle.asn1.x500.X500NameStyle
    public final ASN1ObjectIdentifier attrNameToOID(String str) {
        return IETFUtils.decodeAttrName(str, this.defaultLookUp);
    }

    @Override // org.spongycastle.asn1.x500.style.AbstractX500NameStyle
    public final ASN1Encodable encodeStringValue(ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
        if (aSN1ObjectIdentifier.equals(dc)) {
            return new DERIA5String(str, false);
        }
        return (aSN1ObjectIdentifier.equals(c) || aSN1ObjectIdentifier.equals(serialNumber) || aSN1ObjectIdentifier.equals(dnQualifier) || aSN1ObjectIdentifier.equals(telephoneNumber)) ? new DERPrintableString(str, false) : new DERUTF8String(str);
    }

    @Override // org.spongycastle.asn1.x500.X500NameStyle
    public final RDN[] fromString(String str) {
        RDN[] rdnArrRDNsFromString = IETFUtils.rDNsFromString(str, this);
        int length = rdnArrRDNsFromString.length;
        RDN[] rdnArr = new RDN[length];
        for (int i = 0; i != rdnArrRDNsFromString.length; i++) {
            rdnArr[(length - i) - 1] = rdnArrRDNsFromString[i];
        }
        return rdnArr;
    }

    @Override // org.spongycastle.asn1.x500.X500NameStyle
    public final String[] oidToAttrNames(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return IETFUtils.findAttrNamesForOID(aSN1ObjectIdentifier, this.defaultLookUp);
    }

    @Override // org.spongycastle.asn1.x500.X500NameStyle
    public final String oidToDisplayName(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (String) DefaultSymbols.get(aSN1ObjectIdentifier);
    }

    @Override // org.spongycastle.asn1.x500.X500NameStyle
    public final String toString(X500Name x500Name) {
        StringBuffer stringBuffer = new StringBuffer();
        RDN[] rDNs = x500Name.getRDNs();
        boolean z = true;
        for (int length = rDNs.length - 1; length >= 0; length--) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            IETFUtils.appendRDN(stringBuffer, rDNs[length], this.defaultSymbols);
        }
        return stringBuffer.toString();
    }
}

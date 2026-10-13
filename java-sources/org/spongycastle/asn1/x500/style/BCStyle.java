package org.spongycastle.asn1.x500.style;

import defpackage.jm3;
import java.util.Hashtable;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1GeneralizedTime;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DERIA5String;
import org.spongycastle.asn1.DERPrintableString;
import org.spongycastle.asn1.DERUTF8String;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.x500.RDN;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.asn1.x500.X500NameStyle;
import org.spongycastle.asn1.x509.X509ObjectIdentifiers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BCStyle extends AbstractX500NameStyle {
    public static final ASN1ObjectIdentifier BUSINESS_CATEGORY;
    public static final ASN1ObjectIdentifier C;
    public static final ASN1ObjectIdentifier CN;
    public static final ASN1ObjectIdentifier COUNTRY_OF_CITIZENSHIP;
    public static final ASN1ObjectIdentifier COUNTRY_OF_RESIDENCE;
    public static final ASN1ObjectIdentifier DATE_OF_BIRTH;
    public static final ASN1ObjectIdentifier DC;
    public static final ASN1ObjectIdentifier DMD_NAME;
    public static final ASN1ObjectIdentifier DN_QUALIFIER;
    private static final Hashtable DefaultLookUp;
    private static final Hashtable DefaultSymbols;
    public static final ASN1ObjectIdentifier E;
    public static final ASN1ObjectIdentifier EmailAddress;
    public static final ASN1ObjectIdentifier GENDER;
    public static final ASN1ObjectIdentifier GENERATION;
    public static final ASN1ObjectIdentifier GIVENNAME;
    public static final ASN1ObjectIdentifier INITIALS;
    public static final X500NameStyle INSTANCE;
    public static final ASN1ObjectIdentifier L;
    public static final ASN1ObjectIdentifier NAME;
    public static final ASN1ObjectIdentifier NAME_AT_BIRTH;
    public static final ASN1ObjectIdentifier O;
    public static final ASN1ObjectIdentifier ORGANIZATION_IDENTIFIER;
    public static final ASN1ObjectIdentifier OU;
    public static final ASN1ObjectIdentifier PLACE_OF_BIRTH;
    public static final ASN1ObjectIdentifier POSTAL_ADDRESS;
    public static final ASN1ObjectIdentifier POSTAL_CODE;
    public static final ASN1ObjectIdentifier PSEUDONYM;
    public static final ASN1ObjectIdentifier SERIALNUMBER;
    public static final ASN1ObjectIdentifier SN;
    public static final ASN1ObjectIdentifier ST;
    public static final ASN1ObjectIdentifier STREET;
    public static final ASN1ObjectIdentifier SURNAME;
    public static final ASN1ObjectIdentifier T;
    public static final ASN1ObjectIdentifier TELEPHONE_NUMBER;
    public static final ASN1ObjectIdentifier UID;
    public static final ASN1ObjectIdentifier UNIQUE_IDENTIFIER;
    public static final ASN1ObjectIdentifier UnstructuredAddress;
    public static final ASN1ObjectIdentifier UnstructuredName;
    protected final Hashtable defaultSymbols = AbstractX500NameStyle.copyHashTable(DefaultSymbols);
    protected final Hashtable defaultLookUp = AbstractX500NameStyle.copyHashTable(DefaultLookUp);

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifierR = jm3.r("2.5.4.6");
        C = aSN1ObjectIdentifierR;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR2 = jm3.r("2.5.4.10");
        O = aSN1ObjectIdentifierR2;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR3 = jm3.r("2.5.4.11");
        OU = aSN1ObjectIdentifierR3;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR4 = jm3.r("2.5.4.12");
        T = aSN1ObjectIdentifierR4;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR5 = jm3.r("2.5.4.3");
        CN = aSN1ObjectIdentifierR5;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR6 = jm3.r("2.5.4.5");
        SN = aSN1ObjectIdentifierR6;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR7 = jm3.r("2.5.4.9");
        STREET = aSN1ObjectIdentifierR7;
        SERIALNUMBER = aSN1ObjectIdentifierR6;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR8 = jm3.r("2.5.4.7");
        L = aSN1ObjectIdentifierR8;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR9 = jm3.r("2.5.4.8");
        ST = aSN1ObjectIdentifierR9;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR10 = jm3.r("2.5.4.4");
        SURNAME = aSN1ObjectIdentifierR10;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR11 = jm3.r("2.5.4.42");
        GIVENNAME = aSN1ObjectIdentifierR11;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR12 = jm3.r("2.5.4.43");
        INITIALS = aSN1ObjectIdentifierR12;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR13 = jm3.r("2.5.4.44");
        GENERATION = aSN1ObjectIdentifierR13;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR14 = jm3.r("2.5.4.45");
        UNIQUE_IDENTIFIER = aSN1ObjectIdentifierR14;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR15 = jm3.r("2.5.4.15");
        BUSINESS_CATEGORY = aSN1ObjectIdentifierR15;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR16 = jm3.r("2.5.4.17");
        POSTAL_CODE = aSN1ObjectIdentifierR16;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR17 = jm3.r("2.5.4.46");
        DN_QUALIFIER = aSN1ObjectIdentifierR17;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR18 = jm3.r("2.5.4.65");
        PSEUDONYM = aSN1ObjectIdentifierR18;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR19 = jm3.r("1.3.6.1.5.5.7.9.1");
        DATE_OF_BIRTH = aSN1ObjectIdentifierR19;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR20 = jm3.r("1.3.6.1.5.5.7.9.2");
        PLACE_OF_BIRTH = aSN1ObjectIdentifierR20;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR21 = jm3.r("1.3.6.1.5.5.7.9.3");
        GENDER = aSN1ObjectIdentifierR21;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR22 = jm3.r("1.3.6.1.5.5.7.9.4");
        COUNTRY_OF_CITIZENSHIP = aSN1ObjectIdentifierR22;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR23 = jm3.r("1.3.6.1.5.5.7.9.5");
        COUNTRY_OF_RESIDENCE = aSN1ObjectIdentifierR23;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR24 = jm3.r("1.3.36.8.3.14");
        NAME_AT_BIRTH = aSN1ObjectIdentifierR24;
        ASN1ObjectIdentifier aSN1ObjectIdentifierR25 = jm3.r("2.5.4.16");
        POSTAL_ADDRESS = aSN1ObjectIdentifierR25;
        DMD_NAME = jm3.r("2.5.4.54");
        ASN1ObjectIdentifier aSN1ObjectIdentifier = X509ObjectIdentifiers.id_at_telephoneNumber;
        TELEPHONE_NUMBER = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = X509ObjectIdentifiers.id_at_name;
        NAME = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = X509ObjectIdentifiers.id_at_organizationIdentifier;
        ORGANIZATION_IDENTIFIER = aSN1ObjectIdentifier3;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = PKCSObjectIdentifiers.pkcs_9_at_emailAddress;
        EmailAddress = aSN1ObjectIdentifier4;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = PKCSObjectIdentifiers.pkcs_9_at_unstructuredName;
        UnstructuredName = aSN1ObjectIdentifier5;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = PKCSObjectIdentifiers.pkcs_9_at_unstructuredAddress;
        UnstructuredAddress = aSN1ObjectIdentifier6;
        E = aSN1ObjectIdentifier4;
        ASN1ObjectIdentifier aSN1ObjectIdentifier7 = new ASN1ObjectIdentifier("0.9.2342.19200300.100.1.25");
        DC = aSN1ObjectIdentifier7;
        ASN1ObjectIdentifier aSN1ObjectIdentifier8 = new ASN1ObjectIdentifier("0.9.2342.19200300.100.1.1");
        UID = aSN1ObjectIdentifier8;
        Hashtable hashtable = new Hashtable();
        DefaultSymbols = hashtable;
        Hashtable hashtable2 = new Hashtable();
        DefaultLookUp = hashtable2;
        hashtable.put(aSN1ObjectIdentifierR, "C");
        hashtable.put(aSN1ObjectIdentifierR2, "O");
        hashtable.put(aSN1ObjectIdentifierR4, "T");
        hashtable.put(aSN1ObjectIdentifierR3, "OU");
        hashtable.put(aSN1ObjectIdentifierR5, "CN");
        hashtable.put(aSN1ObjectIdentifierR8, "L");
        hashtable.put(aSN1ObjectIdentifierR9, "ST");
        hashtable.put(aSN1ObjectIdentifierR6, "SERIALNUMBER");
        hashtable.put(aSN1ObjectIdentifier4, "E");
        hashtable.put(aSN1ObjectIdentifier7, "DC");
        hashtable.put(aSN1ObjectIdentifier8, "UID");
        hashtable.put(aSN1ObjectIdentifierR7, "STREET");
        hashtable.put(aSN1ObjectIdentifierR10, "SURNAME");
        hashtable.put(aSN1ObjectIdentifierR11, "GIVENNAME");
        hashtable.put(aSN1ObjectIdentifierR12, "INITIALS");
        hashtable.put(aSN1ObjectIdentifierR13, "GENERATION");
        hashtable.put(aSN1ObjectIdentifier6, "unstructuredAddress");
        hashtable.put(aSN1ObjectIdentifier5, "unstructuredName");
        hashtable.put(aSN1ObjectIdentifierR14, "UniqueIdentifier");
        hashtable.put(aSN1ObjectIdentifierR17, "DN");
        hashtable.put(aSN1ObjectIdentifierR18, "Pseudonym");
        hashtable.put(aSN1ObjectIdentifierR25, "PostalAddress");
        hashtable.put(aSN1ObjectIdentifierR24, "NameAtBirth");
        hashtable.put(aSN1ObjectIdentifierR22, "CountryOfCitizenship");
        hashtable.put(aSN1ObjectIdentifierR23, "CountryOfResidence");
        hashtable.put(aSN1ObjectIdentifierR21, "Gender");
        hashtable.put(aSN1ObjectIdentifierR20, "PlaceOfBirth");
        hashtable.put(aSN1ObjectIdentifierR19, "DateOfBirth");
        hashtable.put(aSN1ObjectIdentifierR16, "PostalCode");
        hashtable.put(aSN1ObjectIdentifierR15, "BusinessCategory");
        hashtable.put(aSN1ObjectIdentifier, "TelephoneNumber");
        hashtable.put(aSN1ObjectIdentifier2, "Name");
        hashtable.put(aSN1ObjectIdentifier3, "organizationIdentifier");
        hashtable2.put("c", aSN1ObjectIdentifierR);
        hashtable2.put("o", aSN1ObjectIdentifierR2);
        hashtable2.put("t", aSN1ObjectIdentifierR4);
        hashtable2.put("ou", aSN1ObjectIdentifierR3);
        hashtable2.put("cn", aSN1ObjectIdentifierR5);
        hashtable2.put("l", aSN1ObjectIdentifierR8);
        hashtable2.put("st", aSN1ObjectIdentifierR9);
        hashtable2.put("sn", aSN1ObjectIdentifierR6);
        hashtable2.put("serialnumber", aSN1ObjectIdentifierR6);
        hashtable2.put("street", aSN1ObjectIdentifierR7);
        hashtable2.put("emailaddress", aSN1ObjectIdentifier4);
        hashtable2.put("dc", aSN1ObjectIdentifier7);
        hashtable2.put("e", aSN1ObjectIdentifier4);
        hashtable2.put("uid", aSN1ObjectIdentifier8);
        hashtable2.put("surname", aSN1ObjectIdentifierR10);
        hashtable2.put("givenname", aSN1ObjectIdentifierR11);
        hashtable2.put("initials", aSN1ObjectIdentifierR12);
        hashtable2.put("generation", aSN1ObjectIdentifierR13);
        hashtable2.put("unstructuredaddress", aSN1ObjectIdentifier6);
        hashtable2.put("unstructuredname", aSN1ObjectIdentifier5);
        hashtable2.put("uniqueidentifier", aSN1ObjectIdentifierR14);
        hashtable2.put("dn", aSN1ObjectIdentifierR17);
        hashtable2.put("pseudonym", aSN1ObjectIdentifierR18);
        hashtable2.put("postaladdress", aSN1ObjectIdentifierR25);
        hashtable2.put("nameofbirth", aSN1ObjectIdentifierR24);
        hashtable2.put("countryofcitizenship", aSN1ObjectIdentifierR22);
        hashtable2.put("countryofresidence", aSN1ObjectIdentifierR23);
        hashtable2.put("gender", aSN1ObjectIdentifierR21);
        hashtable2.put("placeofbirth", aSN1ObjectIdentifierR20);
        hashtable2.put("dateofbirth", aSN1ObjectIdentifierR19);
        hashtable2.put("postalcode", aSN1ObjectIdentifierR16);
        hashtable2.put("businesscategory", aSN1ObjectIdentifierR15);
        hashtable2.put("telephonenumber", aSN1ObjectIdentifier);
        hashtable2.put("name", aSN1ObjectIdentifier2);
        hashtable2.put("organizationidentifier", aSN1ObjectIdentifier3);
        INSTANCE = new BCStyle();
    }

    @Override // org.spongycastle.asn1.x500.X500NameStyle
    public final ASN1ObjectIdentifier attrNameToOID(String str) {
        return IETFUtils.decodeAttrName(str, this.defaultLookUp);
    }

    @Override // org.spongycastle.asn1.x500.style.AbstractX500NameStyle
    public final ASN1Encodable encodeStringValue(ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
        if (aSN1ObjectIdentifier.equals(EmailAddress) || aSN1ObjectIdentifier.equals(DC)) {
            return new DERIA5String(str, false);
        }
        if (aSN1ObjectIdentifier.equals(DATE_OF_BIRTH)) {
            return new ASN1GeneralizedTime(str);
        }
        return (aSN1ObjectIdentifier.equals(C) || aSN1ObjectIdentifier.equals(SN) || aSN1ObjectIdentifier.equals(DN_QUALIFIER) || aSN1ObjectIdentifier.equals(TELEPHONE_NUMBER)) ? new DERPrintableString(str, false) : new DERUTF8String(str);
    }

    @Override // org.spongycastle.asn1.x500.X500NameStyle
    public final RDN[] fromString(String str) {
        return IETFUtils.rDNsFromString(str, this);
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
        boolean z = true;
        for (RDN rdn : x500Name.getRDNs()) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            IETFUtils.appendRDN(stringBuffer, rdn, this.defaultSymbols);
        }
        return stringBuffer.toString();
    }
}

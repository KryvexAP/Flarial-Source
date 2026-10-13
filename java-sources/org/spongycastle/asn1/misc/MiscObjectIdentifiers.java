package org.spongycastle.asn1.misc;

import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.cms.CMSEnvelopedGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface MiscObjectIdentifiers {
    public static final ASN1ObjectIdentifier as_sys_sec_alg_ideaCBC;
    public static final ASN1ObjectIdentifier blake2;
    public static final ASN1ObjectIdentifier cast5CBC;
    public static final ASN1ObjectIdentifier cryptlib;
    public static final ASN1ObjectIdentifier cryptlib_algorithm;
    public static final ASN1ObjectIdentifier cryptlib_algorithm_blowfish_CBC;
    public static final ASN1ObjectIdentifier cryptlib_algorithm_blowfish_CFB;
    public static final ASN1ObjectIdentifier cryptlib_algorithm_blowfish_ECB;
    public static final ASN1ObjectIdentifier cryptlib_algorithm_blowfish_OFB;
    public static final ASN1ObjectIdentifier entrust;
    public static final ASN1ObjectIdentifier entrustVersionExtension;
    public static final ASN1ObjectIdentifier id_blake2b160;
    public static final ASN1ObjectIdentifier id_blake2b256;
    public static final ASN1ObjectIdentifier id_blake2b384;
    public static final ASN1ObjectIdentifier id_blake2b512;
    public static final ASN1ObjectIdentifier netscape;
    public static final ASN1ObjectIdentifier netscapeBaseURL;
    public static final ASN1ObjectIdentifier netscapeCARevocationURL;
    public static final ASN1ObjectIdentifier netscapeCApolicyURL;
    public static final ASN1ObjectIdentifier netscapeCertComment;
    public static final ASN1ObjectIdentifier netscapeCertType;
    public static final ASN1ObjectIdentifier netscapeRenewalURL;
    public static final ASN1ObjectIdentifier netscapeRevocationURL;
    public static final ASN1ObjectIdentifier netscapeSSLServerName;
    public static final ASN1ObjectIdentifier novell;
    public static final ASN1ObjectIdentifier novellSecurityAttribs;
    public static final ASN1ObjectIdentifier verisign;
    public static final ASN1ObjectIdentifier verisignBitString_6_13;
    public static final ASN1ObjectIdentifier verisignCzagExtension;
    public static final ASN1ObjectIdentifier verisignDnbDunsNumber;
    public static final ASN1ObjectIdentifier verisignIssStrongCrypto;
    public static final ASN1ObjectIdentifier verisignOnSiteJurisdictionHash;
    public static final ASN1ObjectIdentifier verisignPrivate_6_9;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("2.16.840.1.113730.1");
        netscape = aSN1ObjectIdentifier;
        netscapeCertType = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        netscapeBaseURL = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2");
        netscapeRevocationURL = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        netscapeCARevocationURL = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4");
        netscapeRenewalURL = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "7");
        netscapeCApolicyURL = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "8");
        netscapeSSLServerName = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "12");
        netscapeCertComment = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "13");
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier("2.16.840.1.113733.1");
        verisign = aSN1ObjectIdentifier2;
        verisignCzagExtension = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6.3");
        verisignPrivate_6_9 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6.9");
        verisignOnSiteJurisdictionHash = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6.11");
        verisignBitString_6_13 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6.13");
        verisignDnbDunsNumber = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6.15");
        verisignIssStrongCrypto = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "8.1");
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier("2.16.840.1.113719");
        novell = aSN1ObjectIdentifier3;
        novellSecurityAttribs = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1.9.4.1");
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new ASN1ObjectIdentifier("1.2.840.113533.7");
        entrust = aSN1ObjectIdentifier4;
        entrustVersionExtension = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "65.0");
        cast5CBC = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "66.10");
        as_sys_sec_alg_ideaCBC = new ASN1ObjectIdentifier(CMSEnvelopedGenerator.IDEA_CBC);
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new ASN1ObjectIdentifier("1.3.6.1.4.1.3029");
        cryptlib = aSN1ObjectIdentifier5;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1");
        cryptlib_algorithm = aSN1ObjectIdentifier6;
        cryptlib_algorithm_blowfish_ECB = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1.1");
        cryptlib_algorithm_blowfish_CBC = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1.2");
        cryptlib_algorithm_blowfish_CFB = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1.3");
        cryptlib_algorithm_blowfish_OFB = new ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1.4");
        ASN1ObjectIdentifier aSN1ObjectIdentifier7 = new ASN1ObjectIdentifier("1.3.6.1.4.1.1722.12.2");
        blake2 = aSN1ObjectIdentifier7;
        id_blake2b160 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "1.5");
        id_blake2b256 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "1.8");
        id_blake2b384 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "1.12");
        id_blake2b512 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "1.16");
    }
}

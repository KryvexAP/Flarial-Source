package org.spongycastle.x509.util;

import com.mbridge.msdk.MBridgeConstans;
import com.microsoft.applications.events.Constants;
import defpackage.i90;
import defpackage.jm3;
import defpackage.qu1;
import defpackage.r66;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.Principal;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.sql.Date;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import javax.naming.directory.SearchControls;
import javax.naming.directory.SearchResult;
import javax.security.auth.x500.X500Principal;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.x509.Certificate;
import org.spongycastle.asn1.x509.CertificatePair;
import org.spongycastle.jce.X509LDAPCertStoreParameters;
import org.spongycastle.jce.provider.X509AttrCertParser;
import org.spongycastle.jce.provider.X509CRLParser;
import org.spongycastle.jce.provider.X509CertPairParser;
import org.spongycastle.jce.provider.X509CertParser;
import org.spongycastle.util.StoreException;
import org.spongycastle.x509.X509AttributeCertStoreSelector;
import org.spongycastle.x509.X509AttributeCertificate;
import org.spongycastle.x509.X509CRLStoreSelector;
import org.spongycastle.x509.X509CertPairStoreSelector;
import org.spongycastle.x509.X509CertStoreSelector;
import org.spongycastle.x509.X509CertificatePair;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class LDAPStoreHelper {
    private static String LDAP_PROVIDER = "com.sun.jndi.ldap.LdapCtxFactory";
    private static String REFERRALS_IGNORE = "ignore";
    private static final String SEARCH_SECURITY_LEVEL = "none";
    private static final String URL_CONTEXT_PREFIX = "com.sun.jndi.url";
    private static int cacheSize = 32;
    private static long lifeTime = 60000;
    private Map cacheMap = new HashMap(cacheSize);
    private X509LDAPCertStoreParameters params;

    public LDAPStoreHelper(X509LDAPCertStoreParameters x509LDAPCertStoreParameters) {
        this.params = x509LDAPCertStoreParameters;
    }

    private synchronized void addToCache(String str, List list) {
        try {
            Date date = new Date(System.currentTimeMillis());
            ArrayList arrayList = new ArrayList();
            arrayList.add(date);
            arrayList.add(list);
            boolean zContainsKey = this.cacheMap.containsKey(str);
            Map map = this.cacheMap;
            if (zContainsKey) {
                map.put(str, arrayList);
            } else {
                if (map.size() >= cacheSize) {
                    long time = date.getTime();
                    Object key = null;
                    for (Map.Entry entry : this.cacheMap.entrySet()) {
                        long time2 = ((Date) ((List) entry.getValue()).get(0)).getTime();
                        if (time2 < time) {
                            key = entry.getKey();
                            time = time2;
                        }
                    }
                    this.cacheMap.remove(key);
                }
                this.cacheMap.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    private List attrCertSubjectSerialSearch(X509AttributeCertStoreSelector x509AttributeCertStoreSelector, String[] strArr, String[] strArr2, String[] strArr3) throws StoreException {
        Principal[] entityNames;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        String name = null;
        if (x509AttributeCertStoreSelector.getHolder() == null) {
            entityNames = null;
        } else {
            if (x509AttributeCertStoreSelector.getHolder().getSerialNumber() != null) {
                hashSet.add(x509AttributeCertStoreSelector.getHolder().getSerialNumber().toString());
            }
            if (x509AttributeCertStoreSelector.getHolder().getEntityNames() != null) {
                entityNames = x509AttributeCertStoreSelector.getHolder().getEntityNames();
            } else {
                entityNames = null;
            }
        }
        if (x509AttributeCertStoreSelector.getAttributeCert() != null) {
            if (x509AttributeCertStoreSelector.getAttributeCert().getHolder().getEntityNames() != null) {
                entityNames = x509AttributeCertStoreSelector.getAttributeCert().getHolder().getEntityNames();
            }
            hashSet.add(x509AttributeCertStoreSelector.getAttributeCert().getSerialNumber().toString());
        }
        if (entityNames != null) {
            Principal principal = entityNames[0];
            name = principal instanceof X500Principal ? ((X500Principal) principal).getName("RFC1779") : principal.getName();
        }
        if (x509AttributeCertStoreSelector.getSerialNumber() != null) {
            hashSet.add(x509AttributeCertStoreSelector.getSerialNumber().toString());
        }
        if (name != null) {
            for (String str : strArr3) {
                arrayList.addAll(search(strArr2, i90.j(Constants.CONTEXT_SCOPE_ALL, parseDN(name, str), Constants.CONTEXT_SCOPE_ALL), strArr));
            }
        }
        if (hashSet.size() > 0 && this.params.getSearchForSerialNumberIn() != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                arrayList.addAll(search(this.params.getSearchForSerialNumberIn().split("\\s+"), (String) it.next(), strArr));
            }
        }
        if (hashSet.size() == 0 && name == null) {
            arrayList.addAll(search(strArr2, Constants.CONTEXT_SCOPE_ALL, strArr));
        }
        return arrayList;
    }

    private List cRLIssuerSearch(X509CRLStoreSelector x509CRLStoreSelector, String[] strArr, String[] strArr2, String[] strArr3) throws StoreException {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        if (x509CRLStoreSelector.getIssuers() != null) {
            hashSet.addAll(x509CRLStoreSelector.getIssuers());
        }
        if (x509CRLStoreSelector.getCertificateChecking() != null) {
            hashSet.add(x509CRLStoreSelector.getCertificateChecking().getIssuerX500Principal());
        }
        if (x509CRLStoreSelector.getAttrCertificateChecking() != null) {
            for (Principal principal : x509CRLStoreSelector.getAttrCertificateChecking().getIssuer().getPrincipals()) {
                if (principal instanceof X500Principal) {
                    hashSet.add(principal);
                }
            }
        }
        Iterator it = hashSet.iterator();
        String name = null;
        while (it.hasNext()) {
            name = ((X500Principal) it.next()).getName("RFC1779");
            for (String str : strArr3) {
                arrayList.addAll(search(strArr2, i90.j(Constants.CONTEXT_SCOPE_ALL, parseDN(name, str), Constants.CONTEXT_SCOPE_ALL), strArr));
            }
        }
        if (name == null) {
            arrayList.addAll(search(strArr2, Constants.CONTEXT_SCOPE_ALL, strArr));
        }
        return arrayList;
    }

    private List certSubjectSerialSearch(X509CertStoreSelector x509CertStoreSelector, String[] strArr, String[] strArr2, String[] strArr3) throws StoreException {
        ArrayList arrayList = new ArrayList();
        String subjectAsString = getSubjectAsString(x509CertStoreSelector);
        String string = x509CertStoreSelector.getSerialNumber() != null ? x509CertStoreSelector.getSerialNumber().toString() : null;
        if (x509CertStoreSelector.getCertificate() != null) {
            subjectAsString = x509CertStoreSelector.getCertificate().getSubjectX500Principal().getName("RFC1779");
            string = x509CertStoreSelector.getCertificate().getSerialNumber().toString();
        }
        if (subjectAsString != null) {
            for (String str : strArr3) {
                arrayList.addAll(search(strArr2, i90.j(Constants.CONTEXT_SCOPE_ALL, parseDN(subjectAsString, str), Constants.CONTEXT_SCOPE_ALL), strArr));
            }
        }
        if (string != null && this.params.getSearchForSerialNumberIn() != null) {
            arrayList.addAll(search(this.params.getSearchForSerialNumberIn().split("\\s+"), string, strArr));
        }
        if (string == null && subjectAsString == null) {
            arrayList.addAll(search(strArr2, Constants.CONTEXT_SCOPE_ALL, strArr));
        }
        return arrayList;
    }

    private DirContext connectLDAP() throws NamingException {
        Properties properties = new Properties();
        properties.setProperty("java.naming.factory.initial", LDAP_PROVIDER);
        properties.setProperty("java.naming.batchsize", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        properties.setProperty("java.naming.provider.url", this.params.getLdapURL());
        properties.setProperty("java.naming.factory.url.pkgs", URL_CONTEXT_PREFIX);
        properties.setProperty("java.naming.referral", REFERRALS_IGNORE);
        properties.setProperty("java.naming.security.authentication", SEARCH_SECURITY_LEVEL);
        return new InitialDirContext(properties);
    }

    private Set createAttributeCertificates(List list, X509AttributeCertStoreSelector x509AttributeCertStoreSelector) throws StoreException {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        X509AttrCertParser x509AttrCertParser = new X509AttrCertParser();
        while (it.hasNext()) {
            try {
                x509AttrCertParser.engineInit(new ByteArrayInputStream((byte[]) it.next()));
                X509AttributeCertificate x509AttributeCertificate = (X509AttributeCertificate) x509AttrCertParser.engineRead();
                if (x509AttributeCertStoreSelector.match(x509AttributeCertificate)) {
                    hashSet.add(x509AttributeCertificate);
                }
            } catch (StreamParsingException unused) {
            }
        }
        return hashSet;
    }

    private Set createCRLs(List list, X509CRLStoreSelector x509CRLStoreSelector) throws StoreException {
        HashSet hashSet = new HashSet();
        X509CRLParser x509CRLParser = new X509CRLParser();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                x509CRLParser.engineInit(new ByteArrayInputStream((byte[]) it.next()));
                X509CRL x509crl = (X509CRL) x509CRLParser.engineRead();
                if (x509CRLStoreSelector.match((Object) x509crl)) {
                    hashSet.add(x509crl);
                }
            } catch (StreamParsingException unused) {
            }
        }
        return hashSet;
    }

    private Set createCerts(List list, X509CertStoreSelector x509CertStoreSelector) throws StoreException {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        X509CertParser x509CertParser = new X509CertParser();
        while (it.hasNext()) {
            try {
                x509CertParser.engineInit(new ByteArrayInputStream((byte[]) it.next()));
                X509Certificate x509Certificate = (X509Certificate) x509CertParser.engineRead();
                if (x509CertStoreSelector.match((Object) x509Certificate)) {
                    hashSet.add(x509Certificate);
                }
            } catch (Exception unused) {
            }
        }
        return hashSet;
    }

    private Set createCrossCertificatePairs(List list, X509CertPairStoreSelector x509CertPairStoreSelector) throws StoreException {
        X509CertificatePair x509CertificatePair;
        HashSet hashSet = new HashSet();
        int i = 0;
        while (i < list.size()) {
            try {
                try {
                    X509CertPairParser x509CertPairParser = new X509CertPairParser();
                    x509CertPairParser.engineInit(new ByteArrayInputStream((byte[]) list.get(i)));
                    x509CertificatePair = (X509CertificatePair) x509CertPairParser.engineRead();
                } catch (StreamParsingException unused) {
                    int i2 = i + 1;
                    i = i2;
                    x509CertificatePair = new X509CertificatePair(new CertificatePair(Certificate.getInstance(new ASN1InputStream((byte[]) list.get(i)).readObject()), Certificate.getInstance(new ASN1InputStream((byte[]) list.get(i2)).readObject())));
                }
                if (x509CertPairStoreSelector.match(x509CertificatePair)) {
                    hashSet.add(x509CertificatePair);
                }
            } catch (IOException | CertificateParsingException unused2) {
            }
            i++;
        }
        return hashSet;
    }

    private List crossCertificatePairSubjectSearch(X509CertPairStoreSelector x509CertPairStoreSelector, String[] strArr, String[] strArr2, String[] strArr3) throws StoreException {
        ArrayList arrayList = new ArrayList();
        String subjectAsString = x509CertPairStoreSelector.getForwardSelector() != null ? getSubjectAsString(x509CertPairStoreSelector.getForwardSelector()) : null;
        if (x509CertPairStoreSelector.getCertPair() != null && x509CertPairStoreSelector.getCertPair().getForward() != null) {
            subjectAsString = x509CertPairStoreSelector.getCertPair().getForward().getSubjectX500Principal().getName("RFC1779");
        }
        if (subjectAsString != null) {
            for (String str : strArr3) {
                arrayList.addAll(search(strArr2, i90.j(Constants.CONTEXT_SCOPE_ALL, parseDN(subjectAsString, str), Constants.CONTEXT_SCOPE_ALL), strArr));
            }
        }
        if (subjectAsString == null) {
            arrayList.addAll(search(strArr2, Constants.CONTEXT_SCOPE_ALL, strArr));
        }
        return arrayList;
    }

    private X500Principal getCertificateIssuer(X509Certificate x509Certificate) {
        return x509Certificate.getIssuerX500Principal();
    }

    private List getFromCache(String str) {
        List list = (List) this.cacheMap.get(str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (list == null || ((Date) list.get(0)).getTime() < jCurrentTimeMillis - lifeTime) {
            return null;
        }
        return (List) list.get(1);
    }

    private String getSubjectAsString(X509CertStoreSelector x509CertStoreSelector) {
        try {
            byte[] subjectAsBytes = x509CertStoreSelector.getSubjectAsBytes();
            if (subjectAsBytes != null) {
                return new X500Principal(subjectAsBytes).getName("RFC1779");
            }
            return null;
        } catch (IOException e) {
            throw new StoreException(r66.j(e, new StringBuilder("exception processing name: ")), e);
        }
    }

    private String parseDN(String str, String str2) {
        int iIndexOf = str.toLowerCase().indexOf(str2.toLowerCase() + "=");
        if (iIndexOf == -1) {
            return "";
        }
        String strSubstring = str.substring(str2.length() + iIndexOf);
        int iIndexOf2 = strSubstring.indexOf(44);
        if (iIndexOf2 == -1) {
            iIndexOf2 = strSubstring.length();
        }
        while (strSubstring.charAt(iIndexOf2 - 1) == '\\') {
            iIndexOf2 = strSubstring.indexOf(44, iIndexOf2 + 1);
            if (iIndexOf2 == -1) {
                iIndexOf2 = strSubstring.length();
            }
        }
        String strSubstring2 = strSubstring.substring(0, iIndexOf2);
        String strSubstring3 = strSubstring2.substring(strSubstring2.indexOf(61) + 1);
        if (strSubstring3.charAt(0) == ' ') {
            strSubstring3 = strSubstring3.substring(1);
        }
        if (strSubstring3.startsWith("\"")) {
            strSubstring3 = strSubstring3.substring(1);
        }
        return strSubstring3.endsWith("\"") ? qu1.k(1, 0, strSubstring3) : strSubstring3;
    }

    private List search(String[] strArr, String str, String[] strArr2) throws StoreException {
        String strJ;
        DirContext dirContextConnectLDAP = null;
        if (strArr == null) {
            strJ = null;
        } else {
            if (str.equals("**")) {
                str = Constants.CONTEXT_SCOPE_ALL;
            }
            String strK = "";
            for (String str2 : strArr) {
                strK = jm3.k(jm3.o(strK, "("), str2, "=", str, ")");
            }
            strJ = i90.j("(|", strK, ")");
        }
        String strM = "";
        for (String str3 : strArr2) {
            strM = i90.m(jm3.o(strM, "("), str3, "=*)");
        }
        String strJ2 = i90.j("(|", strM, ")");
        String strS = qu1.s("(&", strJ, "", strJ2, ")");
        if (strJ != null) {
            strJ2 = strS;
        }
        List fromCache = getFromCache(strJ2);
        if (fromCache != null) {
            return fromCache;
        }
        ArrayList arrayList = new ArrayList();
        try {
            try {
                dirContextConnectLDAP = connectLDAP();
                SearchControls searchControls = new SearchControls();
                searchControls.setSearchScope(2);
                searchControls.setCountLimit(0L);
                searchControls.setReturningAttributes(strArr2);
                NamingEnumeration namingEnumerationSearch = dirContextConnectLDAP.search(this.params.getBaseDN(), strJ2, searchControls);
                while (namingEnumerationSearch.hasMoreElements()) {
                    NamingEnumeration all = ((Attribute) ((SearchResult) namingEnumerationSearch.next()).getAttributes().getAll().next()).getAll();
                    while (all.hasMore()) {
                        arrayList.add(all.next());
                    }
                }
                addToCache(strJ2, arrayList);
                dirContextConnectLDAP.close();
                return arrayList;
            } catch (Exception unused) {
                return arrayList;
            }
        } catch (NamingException unused2) {
            if (dirContextConnectLDAP != null) {
                dirContextConnectLDAP.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (dirContextConnectLDAP != null) {
                try {
                    dirContextConnectLDAP.close();
                } catch (Exception unused3) {
                }
            }
            throw th;
        }
    }

    private String[] splitString(String str) {
        return str.split("\\s+");
    }

    public final Collection getAACertificates(X509AttributeCertStoreSelector x509AttributeCertStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getAACertificateAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapAACertificateAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getAACertificateSubjectAttributeName().split("\\s+");
        Set setCreateAttributeCertificates = createAttributeCertificates(attrCertSubjectSerialSearch(x509AttributeCertStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509AttributeCertStoreSelector);
        if (((HashSet) setCreateAttributeCertificates).size() == 0) {
            setCreateAttributeCertificates.addAll(createAttributeCertificates(attrCertSubjectSerialSearch(new X509AttributeCertStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509AttributeCertStoreSelector));
        }
        return setCreateAttributeCertificates;
    }

    public final Collection getAttributeAuthorityRevocationLists(X509CRLStoreSelector x509CRLStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getAttributeAuthorityRevocationListAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapAttributeAuthorityRevocationListAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getAttributeAuthorityRevocationListIssuerAttributeName().split("\\s+");
        Set setCreateCRLs = createCRLs(cRLIssuerSearch(x509CRLStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector);
        if (((HashSet) setCreateCRLs).size() == 0) {
            setCreateCRLs.addAll(createCRLs(cRLIssuerSearch(new X509CRLStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector));
        }
        return setCreateCRLs;
    }

    public final Collection getAttributeCertificateAttributes(X509AttributeCertStoreSelector x509AttributeCertStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getAttributeCertificateAttributeAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapAttributeCertificateAttributeAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getAttributeCertificateAttributeSubjectAttributeName().split("\\s+");
        Set setCreateAttributeCertificates = createAttributeCertificates(attrCertSubjectSerialSearch(x509AttributeCertStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509AttributeCertStoreSelector);
        if (((HashSet) setCreateAttributeCertificates).size() == 0) {
            setCreateAttributeCertificates.addAll(createAttributeCertificates(attrCertSubjectSerialSearch(new X509AttributeCertStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509AttributeCertStoreSelector));
        }
        return setCreateAttributeCertificates;
    }

    public final Collection getAttributeCertificateRevocationLists(X509CRLStoreSelector x509CRLStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getAttributeCertificateRevocationListAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapAttributeCertificateRevocationListAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getAttributeCertificateRevocationListIssuerAttributeName().split("\\s+");
        Set setCreateCRLs = createCRLs(cRLIssuerSearch(x509CRLStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector);
        if (((HashSet) setCreateCRLs).size() == 0) {
            setCreateCRLs.addAll(createCRLs(cRLIssuerSearch(new X509CRLStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector));
        }
        return setCreateCRLs;
    }

    public final Collection getAttributeDescriptorCertificates(X509AttributeCertStoreSelector x509AttributeCertStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getAttributeDescriptorCertificateAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapAttributeDescriptorCertificateAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getAttributeDescriptorCertificateSubjectAttributeName().split("\\s+");
        Set setCreateAttributeCertificates = createAttributeCertificates(attrCertSubjectSerialSearch(x509AttributeCertStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509AttributeCertStoreSelector);
        if (((HashSet) setCreateAttributeCertificates).size() == 0) {
            setCreateAttributeCertificates.addAll(createAttributeCertificates(attrCertSubjectSerialSearch(new X509AttributeCertStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509AttributeCertStoreSelector));
        }
        return setCreateAttributeCertificates;
    }

    public final Collection getAuthorityRevocationLists(X509CRLStoreSelector x509CRLStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getAuthorityRevocationListAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapAuthorityRevocationListAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getAuthorityRevocationListIssuerAttributeName().split("\\s+");
        Set setCreateCRLs = createCRLs(cRLIssuerSearch(x509CRLStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector);
        if (((HashSet) setCreateCRLs).size() == 0) {
            setCreateCRLs.addAll(createCRLs(cRLIssuerSearch(new X509CRLStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector));
        }
        return setCreateCRLs;
    }

    public final Collection getCACertificates(X509CertStoreSelector x509CertStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getCACertificateAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapCACertificateAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getCACertificateSubjectAttributeName().split("\\s+");
        Set setCreateCerts = createCerts(certSubjectSerialSearch(x509CertStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CertStoreSelector);
        if (((HashSet) setCreateCerts).size() == 0) {
            setCreateCerts.addAll(createCerts(certSubjectSerialSearch(new X509CertStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509CertStoreSelector));
        }
        return setCreateCerts;
    }

    public final Collection getCertificateRevocationLists(X509CRLStoreSelector x509CRLStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getCertificateRevocationListAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapCertificateRevocationListAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getCertificateRevocationListIssuerAttributeName().split("\\s+");
        Set setCreateCRLs = createCRLs(cRLIssuerSearch(x509CRLStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector);
        if (((HashSet) setCreateCRLs).size() == 0) {
            setCreateCRLs.addAll(createCRLs(cRLIssuerSearch(new X509CRLStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector));
        }
        return setCreateCRLs;
    }

    public final Collection getCrossCertificatePairs(X509CertPairStoreSelector x509CertPairStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getCrossCertificateAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapCrossCertificateAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getCrossCertificateSubjectAttributeName().split("\\s+");
        Set setCreateCrossCertificatePairs = createCrossCertificatePairs(crossCertificatePairSubjectSearch(x509CertPairStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CertPairStoreSelector);
        if (((HashSet) setCreateCrossCertificatePairs).size() == 0) {
            X509CertStoreSelector x509CertStoreSelector = new X509CertStoreSelector();
            X509CertPairStoreSelector x509CertPairStoreSelector2 = new X509CertPairStoreSelector();
            x509CertPairStoreSelector2.setForwardSelector(x509CertStoreSelector);
            x509CertPairStoreSelector2.setReverseSelector(x509CertStoreSelector);
            setCreateCrossCertificatePairs.addAll(createCrossCertificatePairs(crossCertificatePairSubjectSearch(x509CertPairStoreSelector2, strArrSplit, strArrSplit2, strArrSplit3), x509CertPairStoreSelector));
        }
        return setCreateCrossCertificatePairs;
    }

    public final Collection getDeltaCertificateRevocationLists(X509CRLStoreSelector x509CRLStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getDeltaRevocationListAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapDeltaRevocationListAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getDeltaRevocationListIssuerAttributeName().split("\\s+");
        Set setCreateCRLs = createCRLs(cRLIssuerSearch(x509CRLStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector);
        if (((HashSet) setCreateCRLs).size() == 0) {
            setCreateCRLs.addAll(createCRLs(cRLIssuerSearch(new X509CRLStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509CRLStoreSelector));
        }
        return setCreateCRLs;
    }

    public final Collection getUserCertificates(X509CertStoreSelector x509CertStoreSelector) throws StoreException {
        String[] strArrSplit = this.params.getUserCertificateAttribute().split("\\s+");
        String[] strArrSplit2 = this.params.getLdapUserCertificateAttributeName().split("\\s+");
        String[] strArrSplit3 = this.params.getUserCertificateSubjectAttributeName().split("\\s+");
        Set setCreateCerts = createCerts(certSubjectSerialSearch(x509CertStoreSelector, strArrSplit, strArrSplit2, strArrSplit3), x509CertStoreSelector);
        if (((HashSet) setCreateCerts).size() == 0) {
            setCreateCerts.addAll(createCerts(certSubjectSerialSearch(new X509CertStoreSelector(), strArrSplit, strArrSplit2, strArrSplit3), x509CertStoreSelector));
        }
        return setCreateCerts;
    }
}

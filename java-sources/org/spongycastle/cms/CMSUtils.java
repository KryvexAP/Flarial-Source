package org.spongycastle.cms;

import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.BEROctetStringGenerator;
import org.spongycastle.asn1.BERSet;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.DERSet;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.cms.CMSObjectIdentifiers;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.cms.OtherRevocationInfoFormat;
import org.spongycastle.asn1.ocsp.OCSPResponse;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.cert.X509AttributeCertificateHolder;
import org.spongycastle.cert.X509CRLHolder;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.operator.DigestCalculator;
import org.spongycastle.util.Store;
import org.spongycastle.util.Strings;
import org.spongycastle.util.io.Streams;
import org.spongycastle.util.io.TeeInputStream;
import org.spongycastle.util.io.TeeOutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class CMSUtils {
    public static final /* synthetic */ int a = 0;
    private static final Set<String> des;

    static {
        HashSet hashSet = new HashSet();
        des = hashSet;
        hashSet.add("DES");
        hashSet.add("DESEDE");
        hashSet.add(OIWObjectIdentifiers.desCBC.getId());
        ASN1ObjectIdentifier aSN1ObjectIdentifier = PKCSObjectIdentifiers.des_EDE3_CBC;
        hashSet.add(aSN1ObjectIdentifier.getId());
        hashSet.add(aSN1ObjectIdentifier.getId());
        hashSet.add(PKCSObjectIdentifiers.id_alg_CMS3DESwrap.getId());
    }

    public static InputStream attachDigestsToInputStream(Collection collection, InputStream inputStream) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            inputStream = new TeeInputStream(inputStream, ((DigestCalculator) it.next()).getOutputStream());
        }
        return inputStream;
    }

    public static OutputStream attachSignersToOutputStream(Collection collection, OutputStream outputStream) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            outputStream = getSafeTeeOutputStream(outputStream, ((SignerInfoGenerator) it.next()).getCalculatingOutputStream());
        }
        return outputStream;
    }

    public static OutputStream createBEROctetOutputStream(OutputStream outputStream, int i, boolean z, int i2) throws IOException {
        BEROctetStringGenerator bEROctetStringGenerator = new BEROctetStringGenerator(outputStream, i, z);
        return i2 != 0 ? bEROctetStringGenerator.getOctetOutputStream(new byte[i2]) : bEROctetStringGenerator.getOctetOutputStream();
    }

    public static ASN1Set createBerSetFromList(List list) {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aSN1EncodableVector.add((ASN1Encodable) it.next());
        }
        return new BERSet(aSN1EncodableVector, false);
    }

    public static ASN1Set createDerSetFromList(List list) {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aSN1EncodableVector.add((ASN1Encodable) it.next());
        }
        return new DERSet(aSN1EncodableVector);
    }

    public static List getAttributeCertificatesFromStore(Store store) throws CMSException {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = store.getMatches(null).iterator();
            while (it.hasNext()) {
                arrayList.add(new DERTaggedObject(false, 2, ((X509AttributeCertificateHolder) it.next()).toASN1Structure()));
            }
            return arrayList;
        } catch (ClassCastException e) {
            zb1.m("error processing certs", e);
            return null;
        }
    }

    public static List getCRLsFromStore(Store store) throws CMSException {
        ArrayList arrayList = new ArrayList();
        try {
            for (Object obj : store.getMatches(null)) {
                if (obj instanceof X509CRLHolder) {
                    arrayList.add(((X509CRLHolder) obj).toASN1Structure());
                } else if (obj instanceof OtherRevocationInfoFormat) {
                    OtherRevocationInfoFormat otherRevocationInfoFormat = OtherRevocationInfoFormat.getInstance(obj);
                    validateInfoFormat(otherRevocationInfoFormat);
                    arrayList.add(new DERTaggedObject(false, 1, otherRevocationInfoFormat));
                } else if (obj instanceof ASN1TaggedObject) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        } catch (ClassCastException e) {
            zb1.m("error processing certs", e);
            return null;
        }
    }

    public static List getCertificatesFromStore(Store store) throws CMSException {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = store.getMatches(null).iterator();
            while (it.hasNext()) {
                arrayList.add(((X509CertificateHolder) it.next()).toASN1Structure());
            }
            return arrayList;
        } catch (ClassCastException e) {
            zb1.m("error processing certs", e);
            return null;
        }
    }

    public static Collection getOthersFromStore(ASN1ObjectIdentifier aSN1ObjectIdentifier, Store store) {
        ArrayList arrayList = new ArrayList();
        Iterator it = store.getMatches(null).iterator();
        while (it.hasNext()) {
            OtherRevocationInfoFormat otherRevocationInfoFormat = new OtherRevocationInfoFormat(aSN1ObjectIdentifier, (ASN1Encodable) it.next());
            validateInfoFormat(otherRevocationInfoFormat);
            arrayList.add(new DERTaggedObject(false, 1, otherRevocationInfoFormat));
        }
        return arrayList;
    }

    public static OutputStream getSafeOutputStream(OutputStream outputStream) {
        return outputStream == null ? new NullOutputStream() : outputStream;
    }

    public static OutputStream getSafeTeeOutputStream(OutputStream outputStream, OutputStream outputStream2) {
        if (outputStream == null) {
            return getSafeOutputStream(outputStream2);
        }
        return outputStream2 == null ? outputStream : new TeeOutputStream(outputStream, outputStream2);
    }

    public static boolean isDES(String str) {
        return des.contains(Strings.toUpperCase(str));
    }

    public static boolean isEquivalent(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2) {
        if (algorithmIdentifier == null || algorithmIdentifier2 == null || !algorithmIdentifier.getAlgorithm().equals(algorithmIdentifier2.getAlgorithm())) {
            return false;
        }
        ASN1Encodable parameters = algorithmIdentifier.getParameters();
        ASN1Encodable parameters2 = algorithmIdentifier2.getParameters();
        if (parameters != null) {
            return parameters.equals(parameters2) || (parameters.equals(DERNull.INSTANCE) && parameters2 == null);
        }
        return parameters2 == null || parameters2.equals(DERNull.INSTANCE);
    }

    private static ContentInfo readContentInfo(ASN1InputStream aSN1InputStream) throws CMSException {
        try {
            return ContentInfo.getInstance(aSN1InputStream.readObject());
        } catch (IOException e) {
            zb1.m("IOException reading content.", e);
            return null;
        } catch (ClassCastException e2) {
            zb1.m("Malformed content.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            zb1.m("Malformed content.", e3);
            return null;
        }
    }

    public static byte[] streamToByteArray(InputStream inputStream) throws IOException {
        return Streams.readAll(inputStream);
    }

    private static void validateInfoFormat(OtherRevocationInfoFormat otherRevocationInfoFormat) {
        if (!CMSObjectIdentifiers.id_ri_ocsp_response.equals(otherRevocationInfoFormat.getInfoFormat()) || OCSPResponse.getInstance(otherRevocationInfoFormat.getInfo()).getResponseStatus().getValue().intValue() == 0) {
            return;
        }
        zb1.l("cannot add unsuccessful OCSP response to CMS SignedData");
    }

    public static byte[] streamToByteArray(InputStream inputStream, int i) throws IOException {
        return Streams.readAllLimited(inputStream, i);
    }

    public static ContentInfo readContentInfo(InputStream inputStream) throws CMSException {
        return readContentInfo(new ASN1InputStream(inputStream));
    }

    public static ContentInfo readContentInfo(byte[] bArr) throws CMSException {
        return readContentInfo(new ASN1InputStream(bArr));
    }
}

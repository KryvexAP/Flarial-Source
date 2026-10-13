package org.spongycastle.cms;

import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.BERSequence;
import org.spongycastle.asn1.DERSet;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.cms.SignedData;
import org.spongycastle.asn1.cms.SignerInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.util.Encodable;
import org.spongycastle.util.Store;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSSignedData implements Encodable {
    private static final CMSSignedHelper HELPER = CMSSignedHelper.INSTANCE;
    ContentInfo contentInfo;
    private Map hashes;
    CMSTypedData signedContent;
    SignedData signedData;
    SignerInformationStore signerInfoStore;

    public CMSSignedData(ContentInfo contentInfo) throws CMSException {
        this.contentInfo = contentInfo;
        SignedData signedData = getSignedData();
        this.signedData = signedData;
        ASN1Encodable content = signedData.getEncapContentInfo().getContent();
        if (content == null) {
            this.signedContent = null;
            return;
        }
        boolean z = content instanceof ASN1OctetString;
        SignedData signedData2 = this.signedData;
        if (z) {
            this.signedContent = new CMSProcessableByteArray(signedData2.getEncapContentInfo().getContentType(), ((ASN1OctetString) content).getOctets());
        } else {
            this.signedContent = new PKCS7ProcessableObject(signedData2.getEncapContentInfo().getContentType(), content);
        }
    }

    private SignedData getSignedData() throws CMSException {
        try {
            return SignedData.getInstance(this.contentInfo.getContent());
        } catch (ClassCastException e) {
            zb1.m("Malformed content.", e);
            return null;
        } catch (IllegalArgumentException e2) {
            zb1.m("Malformed content.", e2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    public static CMSSignedData replaceCertificatesAndCRLs(CMSSignedData cMSSignedData, Store store, Store store2, Store store3) throws CMSException {
        ASN1Set aSN1Set;
        ASN1Set aSN1Set2;
        CMSSignedData cMSSignedData2 = new CMSSignedData(cMSSignedData);
        if (store == null && store2 == null) {
            aSN1Set = null;
        } else {
            ArrayList arrayList = new ArrayList();
            if (store != null) {
                arrayList.addAll(CMSUtils.getCertificatesFromStore(store));
            }
            if (store2 != null) {
                arrayList.addAll(CMSUtils.getAttributeCertificatesFromStore(store2));
            }
            ASN1Set aSN1SetCreateBerSetFromList = CMSUtils.createBerSetFromList(arrayList);
            if (aSN1SetCreateBerSetFromList.size() != 0) {
                aSN1Set = aSN1SetCreateBerSetFromList;
            } else {
                aSN1Set = null;
            }
        }
        if (store3 != null) {
            ASN1Set aSN1SetCreateBerSetFromList2 = CMSUtils.createBerSetFromList(CMSUtils.getCRLsFromStore(store3));
            if (aSN1SetCreateBerSetFromList2.size() != 0) {
                aSN1Set2 = aSN1SetCreateBerSetFromList2;
            } else {
                aSN1Set2 = null;
            }
        } else {
            aSN1Set2 = null;
        }
        cMSSignedData2.signedData = new SignedData(cMSSignedData.signedData.getDigestAlgorithms(), cMSSignedData.signedData.getEncapContentInfo(), aSN1Set, aSN1Set2, cMSSignedData.signedData.getSignerInfos());
        cMSSignedData2.contentInfo = new ContentInfo(cMSSignedData2.contentInfo.getContentType(), cMSSignedData2.signedData);
        return cMSSignedData2;
    }

    public static CMSSignedData replaceSigners(CMSSignedData cMSSignedData, SignerInformationStore signerInformationStore) {
        CMSSignedData cMSSignedData2 = new CMSSignedData(cMSSignedData);
        cMSSignedData2.signerInfoStore = signerInformationStore;
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
        for (SignerInformation signerInformation : (ArrayList) signerInformationStore.getSigners()) {
            aSN1EncodableVector.add(CMSSignedHelper.INSTANCE.fixAlgID(signerInformation.digestAlgorithm));
            aSN1EncodableVector2.add(signerInformation.info);
        }
        DERSet dERSet = new DERSet(aSN1EncodableVector);
        DERSet dERSet2 = new DERSet(aSN1EncodableVector2);
        ASN1Sequence aSN1Sequence = (ASN1Sequence) cMSSignedData.signedData.toASN1Primitive();
        ASN1EncodableVector aSN1EncodableVector3 = new ASN1EncodableVector();
        aSN1EncodableVector3.add(aSN1Sequence.getObjectAt(0));
        aSN1EncodableVector3.add(dERSet);
        for (int i = 2; i != aSN1Sequence.size() - 1; i++) {
            aSN1EncodableVector3.add(aSN1Sequence.getObjectAt(i));
        }
        aSN1EncodableVector3.add(dERSet2);
        cMSSignedData2.signedData = SignedData.getInstance(new BERSequence(aSN1EncodableVector3));
        cMSSignedData2.contentInfo = new ContentInfo(cMSSignedData2.contentInfo.getContentType(), cMSSignedData2.signedData);
        return cMSSignedData2;
    }

    private boolean verifyCounterSignature(SignerInformation signerInformation, SignerInformationVerifierProvider signerInformationVerifierProvider) throws OperatorCreationException, CMSException {
        if (!signerInformation.verify(signerInformationVerifierProvider.get(signerInformation.getSID()))) {
            return false;
        }
        Iterator it = ((ArrayList) signerInformation.getCounterSignatures().getSigners()).iterator();
        while (it.hasNext()) {
            if (!verifyCounterSignature((SignerInformation) it.next(), signerInformationVerifierProvider)) {
                return false;
            }
        }
        return true;
    }

    public final Store getAttributeCertificates() {
        return HELPER.getAttributeCertificates(this.signedData.getCertificates());
    }

    public final Store getCRLs() {
        return HELPER.getCRLs(this.signedData.getCRLs());
    }

    public final Store getCertificates() {
        return HELPER.getCertificates(this.signedData.getCertificates());
    }

    public final Set<AlgorithmIdentifier> getDigestAlgorithmIDs() {
        HashSet hashSet = new HashSet(this.signedData.getDigestAlgorithms().size());
        Enumeration objects = this.signedData.getDigestAlgorithms().getObjects();
        while (objects.hasMoreElements()) {
            hashSet.add(AlgorithmIdentifier.getInstance(objects.nextElement()));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // org.spongycastle.util.Encodable
    public final byte[] getEncoded() throws IOException {
        return this.contentInfo.getEncoded();
    }

    public final Store getOtherRevocationInfo(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return HELPER.getOtherRevocationInfo(aSN1ObjectIdentifier, this.signedData.getCRLs());
    }

    public final CMSTypedData getSignedContent() {
        return this.signedContent;
    }

    public final String getSignedContentTypeOID() {
        return this.signedData.getEncapContentInfo().getContentType().getId();
    }

    public final SignerInformationStore getSignerInfos() {
        SignerInformationStore signerInformationStore = this.signerInfoStore;
        if (signerInformationStore != null) {
            return signerInformationStore;
        }
        ASN1Set signerInfos = this.signedData.getSignerInfos();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i != signerInfos.size(); i++) {
            SignerInfo signerInfo = SignerInfo.getInstance(signerInfos.getObjectAt(i));
            ASN1ObjectIdentifier contentType = this.signedData.getEncapContentInfo().getContentType();
            Map map = this.hashes;
            if (map == null) {
                arrayList.add(new SignerInformation(signerInfo, contentType, this.signedContent, null));
            } else {
                arrayList.add(new SignerInformation(signerInfo, contentType, null, (byte[]) this.hashes.get(map.keySet().iterator().next() instanceof String ? signerInfo.getDigestAlgorithm().getAlgorithm().getId() : signerInfo.getDigestAlgorithm().getAlgorithm())));
            }
        }
        SignerInformationStore signerInformationStore2 = new SignerInformationStore(arrayList);
        this.signerInfoStore = signerInformationStore2;
        return signerInformationStore2;
    }

    public final int getVersion() {
        return this.signedData.getVersion().getValue().intValue();
    }

    public final boolean isCertificateManagementMessage() {
        return this.signedData.getEncapContentInfo().getContent() == null && this.signedData.getSignerInfos().size() == 0;
    }

    public final boolean isDetachedSignature() {
        return this.signedData.getEncapContentInfo().getContent() == null && this.signedData.getSignerInfos().size() > 0;
    }

    public final ContentInfo toASN1Structure() {
        return this.contentInfo;
    }

    public final boolean verifySignatures(SignerInformationVerifierProvider signerInformationVerifierProvider, boolean z) throws CMSException {
        for (SignerInformation signerInformation : (ArrayList) getSignerInfos().getSigners()) {
            try {
                if (!signerInformation.verify(signerInformationVerifierProvider.get(signerInformation.getSID()))) {
                    return false;
                }
                if (!z) {
                    Iterator it = ((ArrayList) signerInformation.getCounterSignatures().getSigners()).iterator();
                    while (it.hasNext()) {
                        if (!verifyCounterSignature((SignerInformation) it.next(), signerInformationVerifierProvider)) {
                            return false;
                        }
                    }
                }
            } catch (OperatorCreationException e) {
                throw new CMSException("failure in verifier provider: " + e.getMessage(), e);
            }
        }
        return true;
    }

    public CMSSignedData(byte[] bArr) throws CMSException {
        this(CMSUtils.readContentInfo(bArr));
    }

    public CMSSignedData(CMSProcessable cMSProcessable, byte[] bArr) throws CMSException {
        this(cMSProcessable, CMSUtils.readContentInfo(bArr));
    }

    public CMSSignedData(Map map, byte[] bArr) throws CMSException {
        this(map, CMSUtils.readContentInfo(bArr));
    }

    public CMSSignedData(CMSProcessable cMSProcessable, InputStream inputStream) throws CMSException {
        this(cMSProcessable, CMSUtils.readContentInfo((InputStream) new ASN1InputStream(inputStream)));
    }

    public CMSSignedData(InputStream inputStream) throws CMSException {
        this(CMSUtils.readContentInfo(inputStream));
    }

    public CMSSignedData(final CMSProcessable cMSProcessable, ContentInfo contentInfo) throws CMSException {
        if (cMSProcessable instanceof CMSTypedData) {
            this.signedContent = (CMSTypedData) cMSProcessable;
        } else {
            this.signedContent = new CMSTypedData() { // from class: org.spongycastle.cms.CMSSignedData.1
                @Override // org.spongycastle.cms.CMSProcessable
                public final Object getContent() {
                    return cMSProcessable.getContent();
                }

                @Override // org.spongycastle.cms.CMSTypedData
                public final ASN1ObjectIdentifier getContentType() {
                    return CMSSignedData.this.signedData.getEncapContentInfo().getContentType();
                }

                @Override // org.spongycastle.cms.CMSProcessable
                public final void write(OutputStream outputStream) throws IOException, CMSException {
                    cMSProcessable.write(outputStream);
                }
            };
        }
        this.contentInfo = contentInfo;
        this.signedData = getSignedData();
    }

    public CMSSignedData(Map map, ContentInfo contentInfo) throws CMSException {
        this.hashes = map;
        this.contentInfo = contentInfo;
        this.signedData = getSignedData();
    }

    private CMSSignedData(CMSSignedData cMSSignedData) {
        this.signedData = cMSSignedData.signedData;
        this.contentInfo = cMSSignedData.contentInfo;
        this.signedContent = cMSSignedData.signedContent;
        this.signerInfoStore = cMSSignedData.signerInfoStore;
    }

    public final boolean verifySignatures(SignerInformationVerifierProvider signerInformationVerifierProvider) throws CMSException {
        return verifySignatures(signerInformationVerifierProvider, false);
    }
}

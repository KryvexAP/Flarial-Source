package org.spongycastle.cms;

import defpackage.r66;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.BEROctetString;
import org.spongycastle.asn1.DERSet;
import org.spongycastle.asn1.cms.CMSObjectIdentifiers;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.cms.SignedData;
import org.spongycastle.asn1.cms.SignerInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSSignedDataGenerator extends CMSSignedGenerator {
    private List signerInfs = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    public final CMSSignedData generate(CMSTypedData cMSTypedData, boolean z) throws CMSException {
        BEROctetString bEROctetString;
        if (!this.signerInfs.isEmpty()) {
            zb1.u("this method can only be used with SignerInfoGenerator");
            return null;
        }
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
        this.digests.clear();
        for (SignerInformation signerInformation : this._signers) {
            aSN1EncodableVector.add(CMSSignedHelper.INSTANCE.fixAlgID(signerInformation.digestAlgorithm));
            aSN1EncodableVector2.add(signerInformation.info);
        }
        ASN1ObjectIdentifier contentType = cMSTypedData.getContentType();
        if (cMSTypedData.getContent() == null) {
            bEROctetString = null;
        } else {
            ByteArrayOutputStream byteArrayOutputStream = z ? new ByteArrayOutputStream() : null;
            OutputStream safeOutputStream = CMSUtils.getSafeOutputStream(CMSUtils.attachSignersToOutputStream(this.signerGens, byteArrayOutputStream));
            try {
                cMSTypedData.write(safeOutputStream);
                safeOutputStream.close();
                if (z) {
                    bEROctetString = new BEROctetString(byteArrayOutputStream.toByteArray());
                } else {
                    bEROctetString = null;
                }
            } catch (IOException e) {
                throw new CMSException(r66.j(e, new StringBuilder("data processing exception: ")), e);
            }
        }
        for (SignerInfoGenerator signerInfoGenerator : this.signerGens) {
            SignerInfo signerInfoGenerate = signerInfoGenerator.generate(contentType);
            aSN1EncodableVector.add(signerInfoGenerate.getDigestAlgorithm());
            aSN1EncodableVector2.add(signerInfoGenerate);
            byte[] calculatedDigest = signerInfoGenerator.getCalculatedDigest();
            if (calculatedDigest != null) {
                this.digests.put(signerInfoGenerate.getDigestAlgorithm().getAlgorithm().getId(), calculatedDigest);
            }
        }
        return new CMSSignedData(cMSTypedData, new ContentInfo(CMSObjectIdentifiers.signedData, new SignedData(new DERSet(aSN1EncodableVector), new ContentInfo(contentType, bEROctetString), this.certs.size() != 0 ? CMSUtils.createBerSetFromList(this.certs) : null, this.crls.size() != 0 ? CMSUtils.createBerSetFromList(this.crls) : null, new DERSet(aSN1EncodableVector2))));
    }

    public final SignerInformationStore generateCounterSigners(SignerInformation signerInformation) throws CMSException {
        return generate(new CMSProcessableByteArray(null, signerInformation.getSignature()), false).getSignerInfos();
    }

    public final CMSSignedData generate(CMSTypedData cMSTypedData) throws CMSException {
        return generate(cMSTypedData, false);
    }
}

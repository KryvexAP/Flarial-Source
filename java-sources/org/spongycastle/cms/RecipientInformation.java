package org.spongycastle.cms;

import defpackage.jt5;
import defpackage.pl4;
import defpackage.r66;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.util.io.Streams;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class RecipientInformation {
    private AuthAttributesProvider additionalData;
    protected AlgorithmIdentifier keyEncAlg;
    protected AlgorithmIdentifier messageAlgorithm;
    private RecipientOperator operator;
    private byte[] resultMac;
    protected RecipientId rid;
    protected CMSSecureReadable secureReadable;

    public RecipientInformation(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, CMSSecureReadable cMSSecureReadable, AuthAttributesProvider authAttributesProvider) {
        this.keyEncAlg = algorithmIdentifier;
        this.messageAlgorithm = algorithmIdentifier2;
        this.secureReadable = cMSSecureReadable;
        this.additionalData = authAttributesProvider;
    }

    private byte[] encodeObj(ASN1Encodable aSN1Encodable) throws IOException {
        if (aSN1Encodable != null) {
            return aSN1Encodable.toASN1Primitive().getEncoded();
        }
        return null;
    }

    public final byte[] getContent(Recipient recipient) throws CMSException {
        try {
            InputStream inputStream = getContentStream(recipient)._in;
            int i = CMSUtils.a;
            return Streams.readAll(inputStream);
        } catch (IOException e) {
            throw new CMSException(r66.j(e, new StringBuilder("unable to parse internal stream: ")), e);
        }
    }

    public final byte[] getContentDigest() {
        CMSSecureReadable cMSSecureReadable = this.secureReadable;
        if (cMSSecureReadable instanceof CMSEnvelopedHelper.CMSDigestAuthenticatedSecureReadable) {
            return ((CMSEnvelopedHelper.CMSDigestAuthenticatedSecureReadable) cMSSecureReadable).getDigest();
        }
        return null;
    }

    public final CMSTypedStream getContentStream(Recipient recipient) throws IOException, CMSException {
        RecipientOperator recipientOperator = getRecipientOperator(recipient);
        this.operator = recipientOperator;
        AuthAttributesProvider authAttributesProvider = this.additionalData;
        CMSSecureReadable cMSSecureReadable = this.secureReadable;
        return authAttributesProvider != null ? new CMSTypedStream(cMSSecureReadable.getInputStream()) : new CMSTypedStream(recipientOperator.getInputStream(cMSSecureReadable.getInputStream()));
    }

    public final String getKeyEncryptionAlgOID() {
        return this.keyEncAlg.getAlgorithm().getId();
    }

    public final byte[] getKeyEncryptionAlgParams() {
        try {
            return encodeObj(this.keyEncAlg.getParameters());
        } catch (Exception e) {
            jt5.l(pl4.n("exception getting encryption parameters ", e));
            return null;
        }
    }

    public final AlgorithmIdentifier getKeyEncryptionAlgorithm() {
        return this.keyEncAlg;
    }

    public final byte[] getMac() {
        if (this.resultMac == null && this.operator.isMacBased()) {
            if (this.additionalData != null) {
                try {
                    Streams.drain(this.operator.getInputStream(new ByteArrayInputStream(this.additionalData.getAuthAttributes().getEncoded(ASN1Encoding.DER))));
                } catch (IOException e) {
                    zb1.u(r66.j(e, new StringBuilder("unable to drain input: ")));
                    return null;
                }
            }
            this.resultMac = this.operator.getMac();
        }
        return this.resultMac;
    }

    public final RecipientId getRID() {
        return this.rid;
    }

    public abstract RecipientOperator getRecipientOperator(Recipient recipient) throws IOException, CMSException;
}

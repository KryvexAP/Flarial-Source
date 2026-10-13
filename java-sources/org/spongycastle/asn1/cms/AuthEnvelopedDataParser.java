package org.spongycastle.asn1.cms;

import java.io.IOException;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1ParsingException;
import org.spongycastle.asn1.ASN1SequenceParser;
import org.spongycastle.asn1.ASN1SetParser;
import org.spongycastle.asn1.ASN1TaggedObjectParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AuthEnvelopedDataParser {
    private EncryptedContentInfoParser authEncryptedContentInfoParser;
    private ASN1Encodable nextObject;
    private boolean originatorInfoCalled;
    private ASN1SequenceParser seq;
    private ASN1Integer version;

    public AuthEnvelopedDataParser(ASN1SequenceParser aSN1SequenceParser) throws IOException {
        this.seq = aSN1SequenceParser;
        ASN1Integer aSN1Integer = ASN1Integer.getInstance(aSN1SequenceParser.readObject());
        this.version = aSN1Integer;
        if (aSN1Integer.getValue().intValue() != 0) {
            throw new ASN1ParsingException("AuthEnvelopedData version number must be 0");
        }
    }

    public final ASN1SetParser getAuthAttrs() throws IOException {
        ASN1Encodable object = this.nextObject;
        if (object == null) {
            object = this.seq.readObject();
            this.nextObject = object;
        }
        if (object instanceof ASN1TaggedObjectParser) {
            this.nextObject = null;
            return (ASN1SetParser) ((ASN1TaggedObjectParser) object).getObjectParser(17, false);
        }
        if (this.authEncryptedContentInfoParser.getContentType().equals(CMSObjectIdentifiers.data)) {
            return null;
        }
        throw new ASN1ParsingException("authAttrs must be present with non-data content");
    }

    public final EncryptedContentInfoParser getAuthEncryptedContentInfo() throws IOException {
        ASN1Encodable object = this.nextObject;
        if (object == null) {
            object = this.seq.readObject();
            this.nextObject = object;
        }
        if (object == null) {
            return null;
        }
        this.nextObject = null;
        EncryptedContentInfoParser encryptedContentInfoParser = new EncryptedContentInfoParser((ASN1SequenceParser) object);
        this.authEncryptedContentInfoParser = encryptedContentInfoParser;
        return encryptedContentInfoParser;
    }

    public final ASN1OctetString getMac() throws IOException {
        ASN1Encodable object = this.nextObject;
        if (object == null) {
            object = this.seq.readObject();
            this.nextObject = object;
        }
        this.nextObject = null;
        return ASN1OctetString.getInstance(object.toASN1Primitive());
    }

    public final OriginatorInfo getOriginatorInfo() throws IOException {
        this.originatorInfoCalled = true;
        ASN1Encodable object = this.nextObject;
        if (object == null) {
            object = this.seq.readObject();
            this.nextObject = object;
        }
        if (!(object instanceof ASN1TaggedObjectParser) || ((ASN1TaggedObjectParser) object).getTagNo() != 0) {
            return null;
        }
        ASN1SequenceParser aSN1SequenceParser = (ASN1SequenceParser) ((ASN1TaggedObjectParser) this.nextObject).getObjectParser(16, false);
        this.nextObject = null;
        return OriginatorInfo.getInstance(aSN1SequenceParser.toASN1Primitive());
    }

    public final ASN1SetParser getRecipientInfos() throws IOException {
        if (!this.originatorInfoCalled) {
            getOriginatorInfo();
        }
        ASN1Encodable object = this.nextObject;
        if (object == null) {
            object = this.seq.readObject();
            this.nextObject = object;
        }
        ASN1SetParser aSN1SetParser = (ASN1SetParser) object;
        this.nextObject = null;
        return aSN1SetParser;
    }

    public final ASN1SetParser getUnauthAttrs() throws IOException {
        ASN1Encodable object = this.nextObject;
        if (object == null) {
            object = this.seq.readObject();
            this.nextObject = object;
        }
        if (object == null) {
            return null;
        }
        this.nextObject = null;
        return (ASN1SetParser) ((ASN1TaggedObjectParser) object).getObjectParser(17, false);
    }

    public final ASN1Integer getVersion() {
        return this.version;
    }
}

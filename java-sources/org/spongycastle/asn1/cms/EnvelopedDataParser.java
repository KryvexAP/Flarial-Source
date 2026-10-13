package org.spongycastle.asn1.cms;

import java.io.IOException;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1SequenceParser;
import org.spongycastle.asn1.ASN1SetParser;
import org.spongycastle.asn1.ASN1TaggedObjectParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EnvelopedDataParser {
    private ASN1Encodable _nextObject;
    private boolean _originatorInfoCalled;
    private ASN1SequenceParser _seq;
    private ASN1Integer _version;

    public EnvelopedDataParser(ASN1SequenceParser aSN1SequenceParser) throws IOException {
        this._seq = aSN1SequenceParser;
        this._version = ASN1Integer.getInstance(aSN1SequenceParser.readObject());
    }

    public final EncryptedContentInfoParser getEncryptedContentInfo() throws IOException {
        ASN1Encodable object = this._nextObject;
        if (object == null) {
            object = this._seq.readObject();
            this._nextObject = object;
        }
        if (object == null) {
            return null;
        }
        this._nextObject = null;
        return new EncryptedContentInfoParser((ASN1SequenceParser) object);
    }

    public final OriginatorInfo getOriginatorInfo() throws IOException {
        this._originatorInfoCalled = true;
        ASN1Encodable object = this._nextObject;
        if (object == null) {
            object = this._seq.readObject();
            this._nextObject = object;
        }
        if (!(object instanceof ASN1TaggedObjectParser) || ((ASN1TaggedObjectParser) object).getTagNo() != 0) {
            return null;
        }
        ASN1SequenceParser aSN1SequenceParser = (ASN1SequenceParser) ((ASN1TaggedObjectParser) this._nextObject).getObjectParser(16, false);
        this._nextObject = null;
        return OriginatorInfo.getInstance(aSN1SequenceParser.toASN1Primitive());
    }

    public final ASN1SetParser getRecipientInfos() throws IOException {
        if (!this._originatorInfoCalled) {
            getOriginatorInfo();
        }
        ASN1Encodable object = this._nextObject;
        if (object == null) {
            object = this._seq.readObject();
            this._nextObject = object;
        }
        ASN1SetParser aSN1SetParser = (ASN1SetParser) object;
        this._nextObject = null;
        return aSN1SetParser;
    }

    public final ASN1SetParser getUnprotectedAttrs() throws IOException {
        ASN1Encodable object = this._nextObject;
        if (object == null) {
            object = this._seq.readObject();
            this._nextObject = object;
        }
        if (object == null) {
            return null;
        }
        this._nextObject = null;
        return (ASN1SetParser) ((ASN1TaggedObjectParser) object).getObjectParser(17, false);
    }

    public final ASN1Integer getVersion() {
        return this._version;
    }
}

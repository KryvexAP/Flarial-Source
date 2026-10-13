package org.spongycastle.asn1;

import defpackage.yo1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BERTaggedObjectParser implements ASN1TaggedObjectParser {
    private boolean _constructed;
    private ASN1StreamParser _parser;
    private int _tagNumber;

    public BERTaggedObjectParser(boolean z, int i, ASN1StreamParser aSN1StreamParser) {
        this._constructed = z;
        this._tagNumber = i;
        this._parser = aSN1StreamParser;
    }

    @Override // org.spongycastle.asn1.InMemoryRepresentable
    public final ASN1Primitive getLoadedObject() throws IOException {
        return this._parser.readTaggedObject(this._constructed, this._tagNumber);
    }

    @Override // org.spongycastle.asn1.ASN1TaggedObjectParser
    public final ASN1Encodable getObjectParser(int i, boolean z) throws IOException {
        if (!z) {
            return this._parser.readImplicit(this._constructed, i);
        }
        if (this._constructed) {
            return this._parser.readObject();
        }
        yo1.h("Explicit tags must be constructed (see X.690 8.14.2)");
        return null;
    }

    @Override // org.spongycastle.asn1.ASN1TaggedObjectParser
    public final int getTagNo() {
        return this._tagNumber;
    }

    public final boolean isConstructed() {
        return this._constructed;
    }

    @Override // org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        try {
            return getLoadedObject();
        } catch (IOException e) {
            throw new ASN1ParsingException(e.getMessage());
        }
    }
}

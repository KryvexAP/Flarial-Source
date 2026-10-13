package org.spongycastle.cms;

import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.ASN1SequenceParser;
import org.spongycastle.asn1.ASN1StreamParser;
import org.spongycastle.asn1.cms.ContentInfoParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSContentInfoParser {
    protected ContentInfoParser _contentInfo;
    protected InputStream _data;

    public CMSContentInfoParser(InputStream inputStream) throws CMSException {
        this._data = inputStream;
        try {
            this._contentInfo = new ContentInfoParser((ASN1SequenceParser) new ASN1StreamParser(inputStream).readObject());
        } catch (IOException e) {
            zb1.m("IOException reading content.", e);
            throw null;
        } catch (ClassCastException e2) {
            zb1.m("Unexpected object reading content.", e2);
            throw null;
        }
    }

    public final void close() throws IOException {
        this._data.close();
    }
}

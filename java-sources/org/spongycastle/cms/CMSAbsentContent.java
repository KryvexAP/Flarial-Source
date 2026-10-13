package org.spongycastle.cms;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.cms.CMSObjectIdentifiers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSAbsentContent implements CMSTypedData, CMSReadable {
    private final ASN1ObjectIdentifier type;

    public CMSAbsentContent() {
        this(new ASN1ObjectIdentifier(CMSObjectIdentifiers.data.getId()));
    }

    @Override // org.spongycastle.cms.CMSProcessable
    public final Object getContent() {
        return null;
    }

    @Override // org.spongycastle.cms.CMSTypedData
    public final ASN1ObjectIdentifier getContentType() {
        return this.type;
    }

    @Override // org.spongycastle.cms.CMSReadable
    public final InputStream getInputStream() {
        return null;
    }

    public CMSAbsentContent(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.type = aSN1ObjectIdentifier;
    }

    @Override // org.spongycastle.cms.CMSProcessable
    public final void write(OutputStream outputStream) throws IOException, CMSException {
    }
}

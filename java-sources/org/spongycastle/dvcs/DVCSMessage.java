package org.spongycastle.dvcs;

import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.cms.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DVCSMessage {
    private final ContentInfo contentInfo;

    public DVCSMessage(ContentInfo contentInfo) {
        this.contentInfo = contentInfo;
    }

    public abstract ASN1Encodable getContent();

    public final ASN1ObjectIdentifier getContentType() {
        return this.contentInfo.getContentType();
    }
}

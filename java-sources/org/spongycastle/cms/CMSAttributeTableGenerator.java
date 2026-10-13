package org.spongycastle.cms;

import java.util.Map;
import org.spongycastle.asn1.cms.AttributeTable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface CMSAttributeTableGenerator {
    public static final String CONTENT_TYPE = "contentType";
    public static final String DIGEST = "digest";
    public static final String DIGEST_ALGORITHM_IDENTIFIER = "digestAlgID";
    public static final String MAC_ALGORITHM_IDENTIFIER = "macAlgID";
    public static final String SIGNATURE = "encryptedDigest";
    public static final String SIGNATURE_ALGORITHM_IDENTIFIER = "signatureAlgID";

    AttributeTable getAttributes(Map map) throws CMSAttributeTableGenerationException;
}

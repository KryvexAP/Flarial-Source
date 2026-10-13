package org.spongycastle.cms;

import java.util.Map;
import org.spongycastle.asn1.cms.AttributeTable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SimpleAttributeTableGenerator implements CMSAttributeTableGenerator {
    private final AttributeTable attributes;

    public SimpleAttributeTableGenerator(AttributeTable attributeTable) {
        this.attributes = attributeTable;
    }

    @Override // org.spongycastle.cms.CMSAttributeTableGenerator
    public final AttributeTable getAttributes(Map map) {
        return this.attributes;
    }
}

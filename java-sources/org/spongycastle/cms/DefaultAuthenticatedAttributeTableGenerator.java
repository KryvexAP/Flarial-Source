package org.spongycastle.cms;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Map;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSet;
import org.spongycastle.asn1.cms.Attribute;
import org.spongycastle.asn1.cms.AttributeTable;
import org.spongycastle.asn1.cms.CMSAlgorithmProtection;
import org.spongycastle.asn1.cms.CMSAttributes;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DefaultAuthenticatedAttributeTableGenerator implements CMSAttributeTableGenerator {
    private final Hashtable table;

    public DefaultAuthenticatedAttributeTableGenerator(AttributeTable attributeTable) {
        if (attributeTable != null) {
            this.table = attributeTable.toHashtable();
        } else {
            this.table = new Hashtable();
        }
    }

    public final Hashtable createStandardAttributeTable(Map map) {
        Hashtable hashtable = new Hashtable();
        Enumeration enumerationKeys = this.table.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable.put(objNextElement, this.table.get(objNextElement));
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier = CMSAttributes.contentType;
        if (!hashtable.containsKey(aSN1ObjectIdentifier)) {
            Attribute attribute = new Attribute(aSN1ObjectIdentifier, new DERSet(ASN1ObjectIdentifier.getInstance(map.get(CMSAttributeTableGenerator.CONTENT_TYPE))));
            hashtable.put(attribute.getAttrType(), attribute);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = CMSAttributes.messageDigest;
        if (!hashtable.containsKey(aSN1ObjectIdentifier2)) {
            Attribute attribute2 = new Attribute(aSN1ObjectIdentifier2, new DERSet(new DEROctetString((byte[]) map.get(CMSAttributeTableGenerator.DIGEST))));
            hashtable.put(attribute2.getAttrType(), attribute2);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = CMSAttributes.cmsAlgorithmProtect;
        if (!hashtable.contains(aSN1ObjectIdentifier3)) {
            Attribute attribute3 = new Attribute(aSN1ObjectIdentifier3, new DERSet(new CMSAlgorithmProtection((AlgorithmIdentifier) map.get(CMSAttributeTableGenerator.DIGEST_ALGORITHM_IDENTIFIER), 2, (AlgorithmIdentifier) map.get(CMSAttributeTableGenerator.MAC_ALGORITHM_IDENTIFIER))));
            hashtable.put(attribute3.getAttrType(), attribute3);
        }
        return hashtable;
    }

    @Override // org.spongycastle.cms.CMSAttributeTableGenerator
    public final AttributeTable getAttributes(Map map) {
        return new AttributeTable(createStandardAttributeTable(map));
    }

    public DefaultAuthenticatedAttributeTableGenerator() {
        this.table = new Hashtable();
    }
}

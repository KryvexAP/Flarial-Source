package org.spongycastle.asn1.est;

import defpackage.jm3;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.pkcs.Attribute;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AttrOrOID extends ASN1Object implements ASN1Choice {
    private final Attribute attribute;
    private final ASN1ObjectIdentifier oid;

    public AttrOrOID(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.oid = aSN1ObjectIdentifier;
        this.attribute = null;
    }

    public static AttrOrOID getInstance(Object obj) {
        if (obj instanceof AttrOrOID) {
            return (AttrOrOID) obj;
        }
        if (obj != null) {
            if (obj instanceof ASN1Encodable) {
                ASN1Primitive aSN1Primitive = ((ASN1Encodable) obj).toASN1Primitive();
                if (aSN1Primitive instanceof ASN1ObjectIdentifier) {
                    return new AttrOrOID(ASN1ObjectIdentifier.getInstance(aSN1Primitive));
                }
                if (aSN1Primitive instanceof ASN1Sequence) {
                    return new AttrOrOID(Attribute.getInstance(aSN1Primitive));
                }
            }
            if (obj instanceof byte[]) {
                try {
                    return getInstance(ASN1Primitive.fromByteArray((byte[]) obj));
                } catch (IOException unused) {
                    zb1.l("unknown encoding in getInstance()");
                    return null;
                }
            }
            zb1.l(jm3.g(obj, "unknown object in getInstance(): "));
        }
        return null;
    }

    public final Attribute getAttribute() {
        return this.attribute;
    }

    public final ASN1ObjectIdentifier getOid() {
        return this.oid;
    }

    public final boolean isOid() {
        return this.oid != null;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = this.oid;
        return aSN1ObjectIdentifier != null ? aSN1ObjectIdentifier : this.attribute.toASN1Primitive();
    }

    public AttrOrOID(Attribute attribute) {
        this.oid = null;
        this.attribute = attribute;
    }
}

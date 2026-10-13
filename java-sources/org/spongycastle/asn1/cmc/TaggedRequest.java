package org.spongycastle.asn1.cmc;

import defpackage.jm3;
import defpackage.pl4;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.crmf.CertReqMsg;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TaggedRequest extends ASN1Object implements ASN1Choice {
    public static final int CRM = 1;
    public static final int ORM = 2;
    public static final int TCR = 0;
    private final int tagNo = 2;
    private final ASN1Encodable value;

    private TaggedRequest(ASN1Sequence aSN1Sequence) {
        this.value = aSN1Sequence;
    }

    public static TaggedRequest getInstance(Object obj) {
        if (obj instanceof TaggedRequest) {
            return (TaggedRequest) obj;
        }
        if (obj != null) {
            if (obj instanceof ASN1Encodable) {
                ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(((ASN1Encodable) obj).toASN1Primitive());
                int tagNo = aSN1TaggedObject.getTagNo();
                if (tagNo == 0) {
                    return new TaggedRequest(TaggedCertificationRequest.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false)));
                }
                if (tagNo == 1) {
                    return new TaggedRequest(CertReqMsg.getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, false)));
                }
                if (tagNo == 2) {
                    return new TaggedRequest(ASN1Sequence.getInstance(aSN1TaggedObject, false));
                }
                zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("unknown tag in getInstance(): ")));
                return null;
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

    public final int getTagNo() {
        return this.tagNo;
    }

    public final ASN1Encodable getValue() {
        return this.value;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return new DERTaggedObject(false, this.tagNo, this.value);
    }

    public TaggedRequest(TaggedCertificationRequest taggedCertificationRequest) {
        this.value = taggedCertificationRequest;
    }

    public TaggedRequest(CertReqMsg certReqMsg) {
        this.value = certReqMsg;
    }
}

package org.spongycastle.asn1.cms;

import defpackage.jm3;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.BERSequence;
import org.spongycastle.asn1.DERTaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AuthEnvelopedData extends ASN1Object {
    private ASN1Set authAttrs;
    private EncryptedContentInfo authEncryptedContentInfo;
    private ASN1OctetString mac;
    private OriginatorInfo originatorInfo;
    private ASN1Set recipientInfos;
    private ASN1Set unauthAttrs;
    private ASN1Integer version;

    private AuthEnvelopedData(ASN1Sequence aSN1Sequence) {
        ASN1Set aSN1Set;
        ASN1Integer aSN1Integer = (ASN1Integer) aSN1Sequence.getObjectAt(0).toASN1Primitive();
        this.version = aSN1Integer;
        if (aSN1Integer.getValue().intValue() != 0) {
            zb1.l("AuthEnvelopedData version number must be 0");
            throw null;
        }
        ASN1Primitive aSN1Primitive = aSN1Sequence.getObjectAt(1).toASN1Primitive();
        int i = 2;
        if (aSN1Primitive instanceof ASN1TaggedObject) {
            this.originatorInfo = OriginatorInfo.getInstance(ASN1Sequence.getInstance((ASN1TaggedObject) aSN1Primitive, false));
            aSN1Primitive = aSN1Sequence.getObjectAt(2).toASN1Primitive();
            i = 3;
        }
        ASN1Set aSN1Set2 = ASN1Set.getInstance(aSN1Primitive);
        this.recipientInfos = aSN1Set2;
        if (aSN1Set2.size() == 0) {
            zb1.l("AuthEnvelopedData requires at least 1 RecipientInfo");
            throw null;
        }
        this.authEncryptedContentInfo = EncryptedContentInfo.getInstance(aSN1Sequence.getObjectAt(i).toASN1Primitive());
        int i2 = i + 2;
        ASN1Primitive aSN1Primitive2 = aSN1Sequence.getObjectAt(i + 1).toASN1Primitive();
        if (aSN1Primitive2 instanceof ASN1TaggedObject) {
            this.authAttrs = ASN1Set.getInstance((ASN1TaggedObject) aSN1Primitive2, false);
            aSN1Primitive2 = aSN1Sequence.getObjectAt(i2).toASN1Primitive();
            i2 = i + 3;
        } else if (!this.authEncryptedContentInfo.getContentType().equals(CMSObjectIdentifiers.data) && ((aSN1Set = this.authAttrs) == null || aSN1Set.size() == 0)) {
            zb1.l("authAttrs must be present with non-data content");
            throw null;
        }
        this.mac = ASN1OctetString.getInstance(aSN1Primitive2);
        if (aSN1Sequence.size() > i2) {
            this.unauthAttrs = ASN1Set.getInstance((ASN1TaggedObject) aSN1Sequence.getObjectAt(i2).toASN1Primitive(), false);
        }
    }

    public static AuthEnvelopedData getInstance(Object obj) {
        if (obj == null || (obj instanceof AuthEnvelopedData)) {
            return (AuthEnvelopedData) obj;
        }
        if (obj instanceof ASN1Sequence) {
            return new AuthEnvelopedData((ASN1Sequence) obj);
        }
        zb1.l(jm3.g(obj, "Invalid AuthEnvelopedData: "));
        return null;
    }

    public final ASN1Set getAuthAttrs() {
        return this.authAttrs;
    }

    public final EncryptedContentInfo getAuthEncryptedContentInfo() {
        return this.authEncryptedContentInfo;
    }

    public final ASN1OctetString getMac() {
        return this.mac;
    }

    public final OriginatorInfo getOriginatorInfo() {
        return this.originatorInfo;
    }

    public final ASN1Set getRecipientInfos() {
        return this.recipientInfos;
    }

    public final ASN1Set getUnauthAttrs() {
        return this.unauthAttrs;
    }

    public final ASN1Integer getVersion() {
        return this.version;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.version);
        OriginatorInfo originatorInfo = this.originatorInfo;
        if (originatorInfo != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 0, originatorInfo));
        }
        aSN1EncodableVector.add(this.recipientInfos);
        aSN1EncodableVector.add(this.authEncryptedContentInfo);
        ASN1Set aSN1Set = this.authAttrs;
        if (aSN1Set != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 1, aSN1Set));
        }
        aSN1EncodableVector.add(this.mac);
        ASN1Set aSN1Set2 = this.unauthAttrs;
        if (aSN1Set2 != null) {
            aSN1EncodableVector.add(new DERTaggedObject(false, 2, aSN1Set2));
        }
        return new BERSequence(aSN1EncodableVector);
    }

    public static AuthEnvelopedData getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(ASN1Sequence.getInstance(aSN1TaggedObject, z));
    }

    public AuthEnvelopedData(OriginatorInfo originatorInfo, ASN1Set aSN1Set, EncryptedContentInfo encryptedContentInfo, ASN1Set aSN1Set2, ASN1OctetString aSN1OctetString, ASN1Set aSN1Set3) {
        this.version = new ASN1Integer(0L);
        this.originatorInfo = originatorInfo;
        this.recipientInfos = aSN1Set;
        if (aSN1Set.size() != 0) {
            this.authEncryptedContentInfo = encryptedContentInfo;
            this.authAttrs = aSN1Set2;
            if (!encryptedContentInfo.getContentType().equals(CMSObjectIdentifiers.data) && (aSN1Set2 == null || aSN1Set2.size() == 0)) {
                zb1.l("authAttrs must be present with non-data content");
                throw null;
            }
            this.mac = aSN1OctetString;
            this.unauthAttrs = aSN1Set3;
            return;
        }
        zb1.l("AuthEnvelopedData requires at least 1 RecipientInfo");
        throw null;
    }
}

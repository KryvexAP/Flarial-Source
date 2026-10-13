package org.spongycastle.asn1.dvcs;

import java.util.Date;
import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1GeneralizedTime;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.cms.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DVCSTime extends ASN1Object implements ASN1Choice {
    private final ASN1GeneralizedTime genTime;
    private final ContentInfo timeStampToken;

    public DVCSTime(ASN1GeneralizedTime aSN1GeneralizedTime) {
        this.genTime = aSN1GeneralizedTime;
        this.timeStampToken = null;
    }

    public static DVCSTime getInstance(Object obj) {
        if (obj instanceof DVCSTime) {
            return (DVCSTime) obj;
        }
        if (obj instanceof ASN1GeneralizedTime) {
            return new DVCSTime(ASN1GeneralizedTime.getInstance(obj));
        }
        if (obj != null) {
            return new DVCSTime(ContentInfo.getInstance(obj));
        }
        return null;
    }

    public final ASN1GeneralizedTime getGenTime() {
        return this.genTime;
    }

    public final ContentInfo getTimeStampToken() {
        return this.timeStampToken;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1GeneralizedTime aSN1GeneralizedTime = this.genTime;
        return aSN1GeneralizedTime != null ? aSN1GeneralizedTime : this.timeStampToken.toASN1Primitive();
    }

    public final String toString() {
        ASN1GeneralizedTime aSN1GeneralizedTime = this.genTime;
        return aSN1GeneralizedTime != null ? aSN1GeneralizedTime.toString() : this.timeStampToken.toString();
    }

    public DVCSTime(ContentInfo contentInfo) {
        this.genTime = null;
        this.timeStampToken = contentInfo;
    }

    public DVCSTime(Date date) {
        this(new ASN1GeneralizedTime(date));
    }

    public static DVCSTime getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        return getInstance(aSN1TaggedObject.getObject());
    }
}

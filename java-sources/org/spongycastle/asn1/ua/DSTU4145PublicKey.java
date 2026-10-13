package org.spongycastle.asn1.ua;

import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.math.ec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DSTU4145PublicKey extends ASN1Object {
    private ASN1OctetString pubKey;

    public DSTU4145PublicKey(ECPoint eCPoint) {
        this.pubKey = new DEROctetString(DSTU4145PointEncoder.encodePoint(eCPoint));
    }

    public static DSTU4145PublicKey getInstance(Object obj) {
        if (obj instanceof DSTU4145PublicKey) {
            return (DSTU4145PublicKey) obj;
        }
        if (obj != null) {
            return new DSTU4145PublicKey(ASN1OctetString.getInstance(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return this.pubKey;
    }

    private DSTU4145PublicKey(ASN1OctetString aSN1OctetString) {
        this.pubKey = aSN1OctetString;
    }
}

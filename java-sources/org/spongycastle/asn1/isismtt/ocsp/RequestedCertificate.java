package org.spongycastle.asn1.isismtt.ocsp;

import defpackage.jm3;
import defpackage.pl4;
import defpackage.ws0;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.x509.Certificate;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RequestedCertificate extends ASN1Object implements ASN1Choice {
    public static final int attributeCertificate = 1;
    public static final int certificate = -1;
    public static final int publicKeyCertificate = 0;
    private byte[] attributeCert;
    private Certificate cert;
    private byte[] publicKeyCert;

    private RequestedCertificate(ASN1TaggedObject aSN1TaggedObject) {
        if (aSN1TaggedObject.getTagNo() == 0) {
            this.publicKeyCert = ASN1OctetString.getInstance(aSN1TaggedObject, true).getOctets();
        } else if (aSN1TaggedObject.getTagNo() == 1) {
            this.attributeCert = ASN1OctetString.getInstance(aSN1TaggedObject, true).getOctets();
        } else {
            zb1.l(pl4.q(aSN1TaggedObject, new StringBuilder("unknown tag number: ")));
            throw null;
        }
    }

    public static RequestedCertificate getInstance(Object obj) {
        if (obj == null || (obj instanceof RequestedCertificate)) {
            return (RequestedCertificate) obj;
        }
        if (obj instanceof ASN1Sequence) {
            return new RequestedCertificate(Certificate.getInstance(obj));
        }
        if (obj instanceof ASN1TaggedObject) {
            return new RequestedCertificate((ASN1TaggedObject) obj);
        }
        zb1.l(jm3.g(obj, "illegal object in getInstance: "));
        return null;
    }

    public final byte[] getCertificateBytes() {
        Certificate certificate2 = this.cert;
        if (certificate2 == null) {
            byte[] bArr = this.publicKeyCert;
            return bArr != null ? bArr : this.attributeCert;
        }
        try {
            return certificate2.getEncoded();
        } catch (IOException e) {
            zb1.u(ws0.h("can't decode certificate: ", e));
            return null;
        }
    }

    public final int getType() {
        if (this.cert != null) {
            return -1;
        }
        return this.publicKeyCert != null ? 0 : 1;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        byte[] bArr = this.publicKeyCert;
        if (bArr != null) {
            return new DERTaggedObject(true, 0, new DEROctetString(bArr));
        }
        byte[] bArr2 = this.attributeCert;
        return bArr2 != null ? new DERTaggedObject(true, 1, new DEROctetString(bArr2)) : this.cert.toASN1Primitive();
    }

    public static RequestedCertificate getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        if (z) {
            return getInstance(aSN1TaggedObject.getObject());
        }
        zb1.l("choice item must be explicitly tagged");
        return null;
    }

    public RequestedCertificate(Certificate certificate2) {
        this.cert = certificate2;
    }

    public RequestedCertificate(int i, byte[] bArr) {
        this(new DERTaggedObject(true, i, new DEROctetString(bArr)));
    }
}

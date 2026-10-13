package org.spongycastle.asn1;

import defpackage.jm3;
import defpackage.ws0;
import defpackage.zb1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DLBitString extends ASN1BitString {
    public DLBitString(ASN1Encodable aSN1Encodable) throws IOException {
        super(aSN1Encodable.toASN1Primitive().getEncoded(ASN1Encoding.DER), 0);
    }

    public static DLBitString fromOctetString(byte[] bArr) {
        if (bArr.length < 1) {
            zb1.l("truncated BIT STRING detected");
            return null;
        }
        byte b = bArr[0];
        int length = bArr.length - 1;
        byte[] bArr2 = new byte[length];
        if (length != 0) {
            System.arraycopy(bArr, 1, bArr2, 0, bArr.length - 1);
        }
        return new DLBitString(bArr2, b);
    }

    public static ASN1BitString getInstance(Object obj) {
        if (obj == null || (obj instanceof DLBitString)) {
            return (DLBitString) obj;
        }
        if (obj instanceof DERBitString) {
            return (DERBitString) obj;
        }
        if (!(obj instanceof byte[])) {
            zb1.l(jm3.g(obj, "illegal object in getInstance: "));
            return null;
        }
        try {
            return (ASN1BitString) ASN1Primitive.fromByteArray((byte[]) obj);
        } catch (Exception e) {
            zb1.l(ws0.g(e, new StringBuilder("encoding error in getInstance: ")));
            return null;
        }
    }

    private static byte[] toByteArray(byte b) {
        return new byte[]{b};
    }

    @Override // org.spongycastle.asn1.ASN1BitString, org.spongycastle.asn1.ASN1Primitive
    public final void encode(ASN1OutputStream aSN1OutputStream) throws IOException {
        byte[] bArr = this.data;
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 1];
        bArr2[0] = (byte) this.padBits;
        System.arraycopy(bArr, 0, bArr2, 1, length);
        aSN1OutputStream.writeEncoded(3, bArr2);
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final int encodedLength() {
        return StreamUtil.calculateBodyLength(this.data.length + 1) + 1 + this.data.length + 1;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean isConstructed() {
        return false;
    }

    public DLBitString(byte[] bArr) {
        super(bArr, 0);
    }

    public DLBitString(byte[] bArr, int i) {
        super(bArr, i);
    }

    public DLBitString(int i) {
        super(ASN1BitString.getBytes(i), ASN1BitString.getPadBits(i));
    }

    public DLBitString(byte b, int i) {
        super(new byte[]{b}, i);
    }

    public static ASN1BitString getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        ASN1Primitive object = aSN1TaggedObject.getObject();
        if (!z && !(object instanceof DLBitString)) {
            return fromOctetString(((ASN1OctetString) object).getOctets());
        }
        return getInstance(object);
    }
}

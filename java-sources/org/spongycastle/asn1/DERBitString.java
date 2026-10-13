package org.spongycastle.asn1;

import defpackage.jm3;
import defpackage.ws0;
import defpackage.zb1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DERBitString extends ASN1BitString {
    public DERBitString(ASN1Encodable aSN1Encodable) throws IOException {
        super(aSN1Encodable.toASN1Primitive().getEncoded(ASN1Encoding.DER), 0);
    }

    public static DERBitString fromOctetString(byte[] bArr) {
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
        return new DERBitString(bArr2, b);
    }

    public static DERBitString getInstance(Object obj) {
        if (obj == null || (obj instanceof DERBitString)) {
            return (DERBitString) obj;
        }
        if (obj instanceof DLBitString) {
            DLBitString dLBitString = (DLBitString) obj;
            return new DERBitString(dLBitString.data, dLBitString.padBits);
        }
        if (!(obj instanceof byte[])) {
            zb1.l(jm3.g(obj, "illegal object in getInstance: "));
            return null;
        }
        try {
            return (DERBitString) ASN1Primitive.fromByteArray((byte[]) obj);
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
        byte[] bArrDerForm = ASN1BitString.derForm(this.data, this.padBits);
        int length = bArrDerForm.length;
        byte[] bArr = new byte[length + 1];
        bArr[0] = (byte) this.padBits;
        System.arraycopy(bArrDerForm, 0, bArr, 1, length);
        aSN1OutputStream.writeEncoded(3, bArr);
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final int encodedLength() {
        return StreamUtil.calculateBodyLength(this.data.length + 1) + 1 + this.data.length + 1;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean isConstructed() {
        return false;
    }

    public DERBitString(byte[] bArr) {
        super(bArr, 0);
    }

    public DERBitString(byte[] bArr, int i) {
        super(bArr, i);
    }

    public DERBitString(int i) {
        super(ASN1BitString.getBytes(i), ASN1BitString.getPadBits(i));
    }

    public DERBitString(byte b, int i) {
        super(new byte[]{b}, i);
    }

    public static DERBitString getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        ASN1Primitive object = aSN1TaggedObject.getObject();
        if (!z && !(object instanceof DERBitString)) {
            return fromOctetString(((ASN1OctetString) object).getOctets());
        }
        return getInstance(object);
    }
}

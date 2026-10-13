package org.spongycastle.asn1;

import defpackage.jm3;
import defpackage.jt5;
import defpackage.r66;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Strings;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ASN1OctetString extends ASN1Primitive implements ASN1OctetStringParser {
    byte[] string;

    public ASN1OctetString(byte[] bArr) {
        if (bArr != null) {
            this.string = bArr;
        } else {
            jt5.o("string cannot be null");
            throw null;
        }
    }

    public static ASN1OctetString getInstance(Object obj) {
        if (obj == null || (obj instanceof ASN1OctetString)) {
            return (ASN1OctetString) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return getInstance(ASN1Primitive.fromByteArray((byte[]) obj));
            } catch (IOException e) {
                zb1.l(r66.j(e, new StringBuilder("failed to construct OCTET STRING from byte[]: ")));
                return null;
            }
        }
        if (obj instanceof ASN1Encodable) {
            ASN1Primitive aSN1Primitive = ((ASN1Encodable) obj).toASN1Primitive();
            if (aSN1Primitive instanceof ASN1OctetString) {
                return (ASN1OctetString) aSN1Primitive;
            }
        }
        zb1.l(jm3.g(obj, "illegal object in getInstance: "));
        return null;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final boolean asn1Equals(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof ASN1OctetString) {
            return Arrays.areEqual(this.string, ((ASN1OctetString) aSN1Primitive).string);
        }
        return false;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public abstract void encode(ASN1OutputStream aSN1OutputStream) throws IOException;

    @Override // org.spongycastle.asn1.ASN1OctetStringParser
    public final InputStream getOctetStream() {
        return new ByteArrayInputStream(this.string);
    }

    public byte[] getOctets() {
        return this.string;
    }

    @Override // org.spongycastle.asn1.ASN1Primitive, org.spongycastle.asn1.ASN1Object
    public final int hashCode() {
        return Arrays.hashCode(getOctets());
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDERObject() {
        return new DEROctetString(this.string);
    }

    @Override // org.spongycastle.asn1.ASN1Primitive
    public final ASN1Primitive toDLObject() {
        return new DEROctetString(this.string);
    }

    public final String toString() {
        byte[] bArr = this.string;
        int i = Hex.a;
        return "#".concat(Strings.fromByteArray(Hex.encode(bArr, 0, bArr.length)));
    }

    @Override // org.spongycastle.asn1.InMemoryRepresentable
    public final ASN1Primitive getLoadedObject() {
        return this;
    }

    public final ASN1OctetStringParser parser() {
        return this;
    }

    public static ASN1OctetString getInstance(ASN1TaggedObject aSN1TaggedObject, boolean z) {
        ASN1Primitive object = aSN1TaggedObject.getObject();
        if (!z && !(object instanceof ASN1OctetString)) {
            return BEROctetString.fromSequence(ASN1Sequence.getInstance(object));
        }
        return getInstance(object);
    }
}

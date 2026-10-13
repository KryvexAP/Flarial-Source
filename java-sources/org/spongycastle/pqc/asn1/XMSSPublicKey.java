package org.spongycastle.pqc.asn1;

import defpackage.ws0;
import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class XMSSPublicKey extends ASN1Object {
    private final byte[] publicSeed;
    private final byte[] root;

    private XMSSPublicKey(ASN1Sequence aSN1Sequence) {
        if (!ASN1Integer.getInstance(aSN1Sequence.getObjectAt(0)).getValue().equals(BigInteger.valueOf(0L))) {
            zb1.l("unknown version of sequence");
            throw null;
        }
        this.publicSeed = ws0.A(aSN1Sequence, 1);
        this.root = ws0.A(aSN1Sequence, 2);
    }

    public static XMSSPublicKey getInstance(Object obj) {
        if (obj instanceof XMSSPublicKey) {
            return (XMSSPublicKey) obj;
        }
        if (obj != null) {
            return new XMSSPublicKey(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final byte[] getPublicSeed() {
        return Arrays.clone(this.publicSeed);
    }

    public final byte[] getRoot() {
        return Arrays.clone(this.root);
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(new ASN1Integer(0L));
        aSN1EncodableVector.add(new DEROctetString(this.publicSeed));
        aSN1EncodableVector.add(new DEROctetString(this.root));
        return new DERSequence(aSN1EncodableVector);
    }

    public XMSSPublicKey(byte[] bArr, byte[] bArr2) {
        this.publicSeed = Arrays.clone(bArr);
        this.root = Arrays.clone(bArr2);
    }
}

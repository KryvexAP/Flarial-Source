package org.spongycastle.asn1.bc;

import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Choice;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ObjectStoreIntegrityCheck extends ASN1Object implements ASN1Choice {
    public static final int PBKD_MAC_CHECK = 0;
    private final ASN1Object integrityCheck;
    private final int type;

    private ObjectStoreIntegrityCheck(ASN1Encodable aSN1Encodable) {
        if (!(aSN1Encodable instanceof ASN1Sequence) && !(aSN1Encodable instanceof PbkdMacIntegrityCheck)) {
            zb1.l("Unknown check object in integrity check.");
            throw null;
        }
        this.type = 0;
        this.integrityCheck = PbkdMacIntegrityCheck.getInstance(aSN1Encodable);
    }

    public static ObjectStoreIntegrityCheck getInstance(Object obj) {
        if (obj instanceof ObjectStoreIntegrityCheck) {
            return (ObjectStoreIntegrityCheck) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return new ObjectStoreIntegrityCheck(ASN1Primitive.fromByteArray((byte[]) obj));
            } catch (IOException unused) {
                zb1.l("Unable to parse integrity check details.");
                return null;
            }
        }
        if (obj != null) {
            return new ObjectStoreIntegrityCheck((ASN1Encodable) obj);
        }
        return null;
    }

    public final ASN1Object getIntegrityCheck() {
        return this.integrityCheck;
    }

    public final int getType() {
        return this.type;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return this.integrityCheck.toASN1Primitive();
    }

    public ObjectStoreIntegrityCheck(PbkdMacIntegrityCheck pbkdMacIntegrityCheck) {
        this((ASN1Encodable) pbkdMacIntegrityCheck);
    }
}

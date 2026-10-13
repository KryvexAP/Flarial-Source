package org.spongycastle.asn1.eac;

import defpackage.i90;
import defpackage.zb1;
import java.io.IOException;
import java.util.Hashtable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DERApplicationSpecific;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertificateHolderAuthorization extends ASN1Object {
    static BidirectionalMap AuthorizationRole = null;
    public static final int CVCA = 192;
    public static final int DV_DOMESTIC = 128;
    public static final int DV_FOREIGN = 64;
    public static final int IS = 0;
    public static final int RADG3 = 1;
    public static final int RADG4 = 2;
    static Hashtable ReverseMap;
    static Hashtable RightsDecodeMap;
    public static final ASN1ObjectIdentifier id_role_EAC;
    DERApplicationSpecific accessRights;
    ASN1ObjectIdentifier oid;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = EACObjectIdentifiers.bsi_de;
        aSN1ObjectIdentifier.getClass();
        id_role_EAC = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.1.2.1");
        RightsDecodeMap = new Hashtable();
        AuthorizationRole = new BidirectionalMap();
        ReverseMap = new Hashtable();
        RightsDecodeMap.put(2, "RADG4");
        RightsDecodeMap.put(1, "RADG3");
        AuthorizationRole.put(192, "CVCA");
        AuthorizationRole.put(128, "DV_DOMESTIC");
        AuthorizationRole.put(64, "DV_FOREIGN");
        AuthorizationRole.put(0, "IS");
    }

    public CertificateHolderAuthorization(DERApplicationSpecific dERApplicationSpecific) throws IOException {
        if (dERApplicationSpecific.getApplicationTag() == 76) {
            setPrivateData(new ASN1InputStream(dERApplicationSpecific.getContents()));
        }
    }

    public static int getFlag(String str) {
        Integer num = (Integer) AuthorizationRole.reverseMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        zb1.l(i90.i("Unknown value ", str));
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String getRoleDescription(int i) {
        return (String) AuthorizationRole.get(Integer.valueOf(i));
    }

    private void setAccessRights(byte b) {
        this.accessRights = new DERApplicationSpecific(false, 19, new byte[]{b});
    }

    private void setOid(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.oid = aSN1ObjectIdentifier;
    }

    private void setPrivateData(ASN1InputStream aSN1InputStream) throws IOException {
        ASN1Primitive object = aSN1InputStream.readObject();
        if (!(object instanceof ASN1ObjectIdentifier)) {
            zb1.l("no Oid in CerticateHolderAuthorization");
            return;
        }
        this.oid = (ASN1ObjectIdentifier) object;
        ASN1Primitive object2 = aSN1InputStream.readObject();
        if (object2 instanceof DERApplicationSpecific) {
            this.accessRights = (DERApplicationSpecific) object2;
        } else {
            zb1.l("No access rights in CerticateHolderAuthorization");
        }
    }

    public final int getAccessRights() {
        return this.accessRights.getContents()[0] & 255;
    }

    public final ASN1ObjectIdentifier getOid() {
        return this.oid;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.oid);
        aSN1EncodableVector.add(this.accessRights);
        return new DERApplicationSpecific(76, aSN1EncodableVector);
    }

    public CertificateHolderAuthorization(ASN1ObjectIdentifier aSN1ObjectIdentifier, int i) throws IOException {
        this.oid = aSN1ObjectIdentifier;
        setAccessRights((byte) i);
    }
}

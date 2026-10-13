package org.spongycastle.asn1.cmc;

import defpackage.jm3;
import defpackage.zb1;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMCStatus extends ASN1Object {
    public static final CMCStatus confirmRequired;
    public static final CMCStatus failed;
    public static final CMCStatus noSupport;
    public static final CMCStatus partial;
    public static final CMCStatus pending;
    public static final CMCStatus popRequired;
    private static Map range;
    public static final CMCStatus success;
    private final ASN1Integer value;

    static {
        ASN1Integer aSN1Integer = new ASN1Integer(0L);
        CMCStatus cMCStatus = new CMCStatus(aSN1Integer);
        success = cMCStatus;
        ASN1Integer aSN1Integer2 = new ASN1Integer(2L);
        CMCStatus cMCStatus2 = new CMCStatus(aSN1Integer2);
        failed = cMCStatus2;
        ASN1Integer aSN1Integer3 = new ASN1Integer(3L);
        CMCStatus cMCStatus3 = new CMCStatus(aSN1Integer3);
        pending = cMCStatus3;
        ASN1Integer aSN1Integer4 = new ASN1Integer(4L);
        CMCStatus cMCStatus4 = new CMCStatus(aSN1Integer4);
        noSupport = cMCStatus4;
        ASN1Integer aSN1Integer5 = new ASN1Integer(5L);
        CMCStatus cMCStatus5 = new CMCStatus(aSN1Integer5);
        confirmRequired = cMCStatus5;
        ASN1Integer aSN1Integer6 = new ASN1Integer(6L);
        CMCStatus cMCStatus6 = new CMCStatus(aSN1Integer6);
        popRequired = cMCStatus6;
        ASN1Integer aSN1Integer7 = new ASN1Integer(7L);
        CMCStatus cMCStatus7 = new CMCStatus(aSN1Integer7);
        partial = cMCStatus7;
        HashMap map = new HashMap();
        range = map;
        map.put(aSN1Integer, cMCStatus);
        range.put(aSN1Integer2, cMCStatus2);
        range.put(aSN1Integer3, cMCStatus3);
        range.put(aSN1Integer4, cMCStatus4);
        range.put(aSN1Integer5, cMCStatus5);
        range.put(aSN1Integer6, cMCStatus6);
        range.put(aSN1Integer7, cMCStatus7);
    }

    private CMCStatus(ASN1Integer aSN1Integer) {
        this.value = aSN1Integer;
    }

    public static CMCStatus getInstance(Object obj) {
        if (obj instanceof CMCStatus) {
            return (CMCStatus) obj;
        }
        if (obj != null) {
            CMCStatus cMCStatus = (CMCStatus) range.get(ASN1Integer.getInstance(obj));
            if (cMCStatus != null) {
                return cMCStatus;
            }
            zb1.l(jm3.g(obj, "unknown object in getInstance(): "));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return this.value;
    }
}

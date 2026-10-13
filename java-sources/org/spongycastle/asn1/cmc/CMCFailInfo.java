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
public class CMCFailInfo extends ASN1Object {
    public static final CMCFailInfo authDataFail;
    public static final CMCFailInfo badAlg;
    public static final CMCFailInfo badCertId;
    public static final CMCFailInfo badIdentity;
    public static final CMCFailInfo badMessageCheck;
    public static final CMCFailInfo badRequest;
    public static final CMCFailInfo badTime;
    public static final CMCFailInfo internalCAError;
    public static final CMCFailInfo mustArchiveKeys;
    public static final CMCFailInfo noKeyReuse;
    public static final CMCFailInfo popFailed;
    public static final CMCFailInfo popRequired;
    private static Map range;
    public static final CMCFailInfo tryLater;
    public static final CMCFailInfo unsupportedExt;
    private final ASN1Integer value;

    static {
        ASN1Integer aSN1Integer = new ASN1Integer(0L);
        CMCFailInfo cMCFailInfo = new CMCFailInfo(aSN1Integer);
        badAlg = cMCFailInfo;
        ASN1Integer aSN1Integer2 = new ASN1Integer(1L);
        CMCFailInfo cMCFailInfo2 = new CMCFailInfo(aSN1Integer2);
        badMessageCheck = cMCFailInfo2;
        ASN1Integer aSN1Integer3 = new ASN1Integer(2L);
        CMCFailInfo cMCFailInfo3 = new CMCFailInfo(aSN1Integer3);
        badRequest = cMCFailInfo3;
        ASN1Integer aSN1Integer4 = new ASN1Integer(3L);
        CMCFailInfo cMCFailInfo4 = new CMCFailInfo(aSN1Integer4);
        badTime = cMCFailInfo4;
        ASN1Integer aSN1Integer5 = new ASN1Integer(4L);
        CMCFailInfo cMCFailInfo5 = new CMCFailInfo(aSN1Integer5);
        badCertId = cMCFailInfo5;
        ASN1Integer aSN1Integer6 = new ASN1Integer(5L);
        CMCFailInfo cMCFailInfo6 = new CMCFailInfo(aSN1Integer6);
        unsupportedExt = cMCFailInfo6;
        ASN1Integer aSN1Integer7 = new ASN1Integer(6L);
        CMCFailInfo cMCFailInfo7 = new CMCFailInfo(aSN1Integer7);
        mustArchiveKeys = cMCFailInfo7;
        ASN1Integer aSN1Integer8 = new ASN1Integer(7L);
        CMCFailInfo cMCFailInfo8 = new CMCFailInfo(aSN1Integer8);
        badIdentity = cMCFailInfo8;
        ASN1Integer aSN1Integer9 = new ASN1Integer(8L);
        CMCFailInfo cMCFailInfo9 = new CMCFailInfo(aSN1Integer9);
        popRequired = cMCFailInfo9;
        ASN1Integer aSN1Integer10 = new ASN1Integer(9L);
        CMCFailInfo cMCFailInfo10 = new CMCFailInfo(aSN1Integer10);
        popFailed = cMCFailInfo10;
        ASN1Integer aSN1Integer11 = new ASN1Integer(10L);
        CMCFailInfo cMCFailInfo11 = new CMCFailInfo(aSN1Integer11);
        noKeyReuse = cMCFailInfo11;
        ASN1Integer aSN1Integer12 = new ASN1Integer(11L);
        CMCFailInfo cMCFailInfo12 = new CMCFailInfo(aSN1Integer12);
        internalCAError = cMCFailInfo12;
        ASN1Integer aSN1Integer13 = new ASN1Integer(12L);
        CMCFailInfo cMCFailInfo13 = new CMCFailInfo(aSN1Integer13);
        tryLater = cMCFailInfo13;
        ASN1Integer aSN1Integer14 = new ASN1Integer(13L);
        CMCFailInfo cMCFailInfo14 = new CMCFailInfo(aSN1Integer14);
        authDataFail = cMCFailInfo14;
        HashMap map = new HashMap();
        range = map;
        map.put(aSN1Integer, cMCFailInfo);
        range.put(aSN1Integer2, cMCFailInfo2);
        range.put(aSN1Integer3, cMCFailInfo3);
        range.put(aSN1Integer4, cMCFailInfo4);
        range.put(aSN1Integer5, cMCFailInfo5);
        range.put(aSN1Integer9, cMCFailInfo9);
        range.put(aSN1Integer6, cMCFailInfo6);
        range.put(aSN1Integer7, cMCFailInfo7);
        range.put(aSN1Integer8, cMCFailInfo8);
        range.put(aSN1Integer9, cMCFailInfo9);
        range.put(aSN1Integer10, cMCFailInfo10);
        range.put(aSN1Integer5, cMCFailInfo5);
        range.put(aSN1Integer9, cMCFailInfo9);
        range.put(aSN1Integer11, cMCFailInfo11);
        range.put(aSN1Integer12, cMCFailInfo12);
        range.put(aSN1Integer13, cMCFailInfo13);
        range.put(aSN1Integer14, cMCFailInfo14);
    }

    private CMCFailInfo(ASN1Integer aSN1Integer) {
        this.value = aSN1Integer;
    }

    public static CMCFailInfo getInstance(Object obj) {
        if (obj instanceof CMCFailInfo) {
            return (CMCFailInfo) obj;
        }
        if (obj != null) {
            CMCFailInfo cMCFailInfo = (CMCFailInfo) range.get(ASN1Integer.getInstance(obj));
            if (cMCFailInfo != null) {
                return cMCFailInfo;
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

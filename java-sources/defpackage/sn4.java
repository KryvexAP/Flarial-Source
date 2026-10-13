package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn4 extends eh9 {
    public long c;
    public long[] d;
    public long[] e;

    public static Serializable Y1(int i, e0a e0aVar) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(e0aVar.B()));
        }
        if (i == 1) {
            return Boolean.valueOf(e0aVar.H() == 1);
        }
        if (i == 2) {
            return a2(e0aVar);
        }
        if (i != 3) {
            if (i == 8) {
                return Z1(e0aVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(e0aVar.B()));
                e0aVar.S(2);
                return date;
            }
            int iK = e0aVar.K();
            ArrayList arrayList = new ArrayList(iK);
            for (int i2 = 0; i2 < iK; i2++) {
                Serializable serializableY1 = Y1(e0aVar.H(), e0aVar);
                if (serializableY1 != null) {
                    arrayList.add(serializableY1);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strA2 = a2(e0aVar);
            int iH = e0aVar.H();
            if (iH == 9) {
                return map;
            }
            Serializable serializableY2 = Y1(iH, e0aVar);
            if (serializableY2 != null) {
                map.put(strA2, serializableY2);
            }
        }
    }

    public static HashMap Z1(e0a e0aVar) {
        int iK = e0aVar.K();
        HashMap map = new HashMap(iK);
        for (int i = 0; i < iK; i++) {
            String strA2 = a2(e0aVar);
            Serializable serializableY1 = Y1(e0aVar.H(), e0aVar);
            if (serializableY1 != null) {
                map.put(strA2, serializableY1);
            }
        }
        return map;
    }

    public static String a2(e0a e0aVar) {
        int iM = e0aVar.M();
        int i = e0aVar.a;
        e0aVar.S(iM);
        return new String((byte[]) e0aVar.c, i, iM);
    }
}

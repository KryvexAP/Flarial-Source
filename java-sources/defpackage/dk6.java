package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dk6 extends eh9 {
    public long c;
    public long[] d;
    public long[] e;

    public static String Y1(t98 t98Var) {
        int iJ = t98Var.J();
        int i = t98Var.b;
        t98Var.E(iJ);
        return new String(t98Var.a, i, iJ);
    }

    public static HashMap Z1(t98 t98Var) {
        int iH = t98Var.h();
        HashMap map = new HashMap(iH);
        for (int i = 0; i < iH; i++) {
            String strY1 = Y1(t98Var);
            Serializable serializableA2 = a2(t98Var.I(), t98Var);
            if (serializableA2 != null) {
                map.put(strY1, serializableA2);
            }
        }
        return map;
    }

    public static Serializable a2(int i, t98 t98Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(t98Var.d()));
        }
        if (i == 1) {
            return Boolean.valueOf(t98Var.I() == 1);
        }
        if (i == 2) {
            return Y1(t98Var);
        }
        if (i != 3) {
            if (i == 8) {
                return Z1(t98Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(t98Var.d()));
                t98Var.E(2);
                return date;
            }
            int iH = t98Var.h();
            ArrayList arrayList = new ArrayList(iH);
            for (int i2 = 0; i2 < iH; i2++) {
                Serializable serializableA2 = a2(t98Var.I(), t98Var);
                if (serializableA2 != null) {
                    arrayList.add(serializableA2);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strY1 = Y1(t98Var);
            int I = t98Var.I();
            if (I == 9) {
                return map;
            }
            Serializable serializableA3 = a2(I, t98Var);
            if (serializableA3 != null) {
                map.put(strY1, serializableA3);
            }
        }
    }
}

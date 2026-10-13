package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vi {
    public static final ui a = new ui("", 6, null);

    public static final ArrayList a(int i, int i2, List list) {
        if (i > i2) {
            rp4.i("start (", i, i2, 41, ") should be less than or equal to end (");
            return null;
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                ti tiVar = (ti) obj;
                if (c(i, i2, tiVar.b, tiVar.c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                ti tiVar2 = (ti) arrayList.get(i4);
                arrayList2.add(new ti(tiVar2.d, Math.max(i, tiVar2.b) - i, Math.min(i2, tiVar2.c) - i, tiVar2.a));
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final List b(ui uiVar, int i, int i2) {
        List list;
        if (i == i2 || (list = uiVar.b) == null) {
            return null;
        }
        if (i == 0 && i2 >= uiVar.a.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            ti tiVar = (ti) obj;
            if (c(i, i2, tiVar.b, tiVar.c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ti tiVar2 = (ti) arrayList.get(i4);
            arrayList2.add(new ti(nl2.l(tiVar2.b, i, i2) - i, nl2.l(tiVar2.c, i, i2) - i, tiVar2.a));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0027  */
    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:0x002c  */
    /* JADX WARN: Code duplicated, block: B:24:0x002e  */
    public static final boolean c(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        if (Math.max(i, i3) >= Math.min(i2, i4)) {
            if (i > i3 || i4 > i2) {
                if (i3 <= i && i2 <= i4) {
                    if (i4 == i2) {
                        if (i == i2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i3 == i4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z == z2) {
                        }
                    }
                }
                return false;
            }
            if (i2 == i4) {
                if ((i3 == i4) != (i == i2)) {
                    if (i3 <= i) {
                        if (i4 == i2) {
                            if (i == i2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i3 == i4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z == z2) {
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }
}

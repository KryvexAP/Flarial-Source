package com.moloco.sdk.internal.ortb;

import com.moloco.sdk.internal.ortb.model.c0;
import com.moloco.sdk.internal.ortb.model.j;
import com.moloco.sdk.internal.ortb.model.y;
import defpackage.mh0;
import defpackage.pd4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final pd4 a = new pd4("\\$\\{AUCTION_PRICE\\}");

    public static final c0 a(c0 c0Var) {
        String strC;
        c0Var.getClass();
        List list = c0Var.a;
        ArrayList arrayList = new ArrayList(mh0.k(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List<y> list2 = ((j) it.next()).a;
            ArrayList arrayList2 = new ArrayList(mh0.k(list2, 10));
            for (y yVar : list2) {
                float f = yVar.b;
                String str = yVar.e;
                String str2 = yVar.a;
                Float fValueOf = Float.valueOf(f);
                str2.getClass();
                String string = fValueOf.toString();
                if (string == null) {
                    string = "";
                }
                pd4 pd4Var = a;
                String strC2 = pd4Var.c(str2, string);
                String str3 = yVar.c;
                if (str3 != null) {
                    String string2 = Float.valueOf(f).toString();
                    strC = pd4Var.c(str3, string2 != null ? string2 : "");
                } else {
                    strC = null;
                }
                arrayList2.add(new y(strC2, f, strC, yVar.d, str, yVar.f, yVar.g, yVar.h));
            }
            arrayList.add(new j(arrayList2));
        }
        return new c0(arrayList);
    }
}

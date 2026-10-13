package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gs4 extends tj7 {
    public static cs4 m0(Iterator it) {
        it.getClass();
        return new hp0(new so(it, (byte) 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static cs4 n0(so soVar, int i) {
        if (i < 0) {
            zb1.h(jm3.d(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return soVar;
        }
        return soVar instanceof jc1 ? ((jc1) soVar).a(i) : new ic1(soVar, i, (byte) 0);
    }

    public static Object o0(cs4 cs4Var) {
        Iterator it = cs4Var.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static cs4 p0(f22 f22Var, Object obj) {
        f22Var.getClass();
        return obj == null ? mg1.a : new h61(new xl4(obj, (byte) 3), f22Var);
    }

    public static String q0(cs4 cs4Var, String str) {
        cs4Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : cs4Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            aj0.a(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static wj5 r0(cs4 cs4Var, f22 f22Var) {
        cs4Var.getClass();
        return new wj5(cs4Var, f22Var);
    }

    public static eo1 s0(cs4 cs4Var, f22 f22Var) {
        return new eo1(new wj5(cs4Var, f22Var), false, new vd3((byte) 9));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static cs4 t0(so soVar, int i) {
        if (i < 0) {
            zb1.h(jm3.d(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return mg1.a;
        }
        return soVar instanceof jc1 ? ((jc1) soVar).b(i) : new ic1(soVar, i, (byte) 1);
    }

    public static List u0(cs4 cs4Var) {
        Iterator it = cs4Var.iterator();
        if (!it.hasNext()) {
            return hg1.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return mh0.I(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}

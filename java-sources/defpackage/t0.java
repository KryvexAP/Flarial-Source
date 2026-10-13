package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 implements ec2 {
    protected y72 headergroup;

    @Deprecated
    protected jc2 params;

    public final void addHeader(String str, String str2) {
        i40.F(str, "Header name");
        y72 y72Var = this.headergroup;
        y72Var.a.add(new l10(str, str2));
    }

    public final boolean containsHeader(String str) {
        ArrayList arrayList = this.headergroup.a;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((t72) arrayList.get(i)).getName().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public final t72[] getAllHeaders() {
        ArrayList arrayList = this.headergroup.a;
        return (t72[]) arrayList.toArray(new t72[arrayList.size()]);
    }

    public final t72 getFirstHeader(String str) {
        ArrayList arrayList = this.headergroup.a;
        for (int i = 0; i < arrayList.size(); i++) {
            t72 t72Var = (t72) arrayList.get(i);
            if (t72Var.getName().equalsIgnoreCase(str)) {
                return t72Var;
            }
        }
        return null;
    }

    public final t72[] getHeaders(String str) {
        ArrayList arrayList = this.headergroup.a;
        ArrayList arrayList2 = null;
        for (int i = 0; i < arrayList.size(); i++) {
            t72 t72Var = (t72) arrayList.get(i);
            if (t72Var.getName().equalsIgnoreCase(str)) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(t72Var);
            }
        }
        return arrayList2 != null ? (t72[]) arrayList2.toArray(new t72[arrayList2.size()]) : y72.b;
    }

    public final t72 getLastHeader(String str) {
        ArrayList arrayList = this.headergroup.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t72 t72Var = (t72) arrayList.get(size);
            if (t72Var.getName().equalsIgnoreCase(str)) {
                return t72Var;
            }
        }
        return null;
    }

    @Deprecated
    public final jc2 getParams() {
        jc2 jc2Var = this.params;
        if (jc2Var != null) {
            return jc2Var;
        }
        n10 n10Var = new n10();
        this.params = n10Var;
        return n10Var;
    }

    public final z72 headerIterator() {
        return new o10(null, this.headergroup.a);
    }

    public final void removeHeader(t72 t72Var) {
        y72 y72Var = this.headergroup;
        if (t72Var == null) {
            y72Var.getClass();
        } else {
            y72Var.a.remove(t72Var);
        }
    }

    public final void removeHeaders(String str) {
        if (str == null) {
            return;
        }
        o10 o10Var = new o10(null, this.headergroup.a);
        while (o10Var.hasNext()) {
            if (str.equalsIgnoreCase(o10Var.b().getName())) {
                o10Var.remove();
            }
        }
    }

    public final void setHeader(String str, String str2) {
        i40.F(str, "Header name");
        this.headergroup.a(new l10(str, str2));
    }

    public final void setHeaders(t72[] t72VarArr) {
        ArrayList arrayList = this.headergroup.a;
        arrayList.clear();
        if (t72VarArr == null) {
            return;
        }
        Collections.addAll(arrayList, t72VarArr);
    }

    @Deprecated
    public final void setParams(jc2 jc2Var) {
        i40.F(jc2Var, "HTTP parameters");
        this.params = jc2Var;
    }

    public final z72 headerIterator(String str) {
        return new o10(str, this.headergroup.a);
    }

    public final void setHeader(t72 t72Var) {
        this.headergroup.a(t72Var);
    }

    @Override // defpackage.ec2
    public final void addHeader(t72 t72Var) {
        y72 y72Var = this.headergroup;
        if (t72Var == null) {
            y72Var.getClass();
        } else {
            y72Var.a.add(t72Var);
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p38 {
    public final f38 a;
    public final w08 b;
    public final Object c = new Object();
    public final ArrayList d = new ArrayList();
    public boolean e;

    public p38(f38 f38Var, w08 w08Var) {
        this.a = f38Var;
        this.b = w08Var;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.c) {
            try {
                if (!this.e) {
                    f38 f38Var = this.a;
                    if (!f38Var.b) {
                        n38 n38Var = new n38(this);
                        f38 f38Var2 = this.a;
                        f38Var2.getClass();
                        f38Var2.e.a.v(new tk7(f38Var2, n38Var, (byte) 13), f38Var2.j);
                        return jSONArray;
                    }
                    b(f38Var.b());
                }
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((o38) it.next()).a());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(List list) {
        xc7 xc7Var;
        v08 v08VarB;
        v08 v08VarB2;
        xc7 xc7Var2;
        synchronized (this.c) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i97 i97Var = (i97) it.next();
                    w37 w37Var = d47.Ra;
                    sw6 sw6Var = sw6.e;
                    String string = (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() || (v08VarB2 = this.b.b(i97Var.a)) == null || (xc7Var2 = v08VarB2.c) == null) ? "" : xc7Var2.toString();
                    String str = string;
                    boolean z = ((Boolean) sw6Var.c.a(d47.Sa)).booleanValue() && (v08VarB = this.b.b(i97Var.a)) != null && v08VarB.d;
                    ArrayList arrayList = this.d;
                    String str2 = i97Var.a;
                    v08 v08VarB3 = this.b.b(str2);
                    arrayList.add(new o38(str2, str, (v08VarB3 == null || (xc7Var = v08VarB3.b) == null) ? "" : xc7Var.toString(), i97Var.b ? 1 : 0, i97Var.d, i97Var.c, z));
                }
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

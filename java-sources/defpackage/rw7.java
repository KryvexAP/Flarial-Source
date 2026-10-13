package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw7 implements ar7 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final km9 d;
    public final ux7 e;

    public rw7(Map map, Map map2, Map map3, km9 km9Var, ux7 ux7Var) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = km9Var;
        this.e = ux7Var;
    }

    @Override // defpackage.ar7
    public final q68 a(int i, String str) {
        q68 q68VarA;
        q68 q68Var = (q68) this.a.get(str);
        if (q68Var != null) {
            return q68Var;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            w78 w78Var = (w78) this.c.get(str);
            if (w78Var != null) {
                return new r68(w78Var, zl6.i);
            }
            q68VarA = (q68) this.b.get(str);
            if (q68VarA == null) {
                return null;
            }
        } else if (this.e.d == null || (q68VarA = ((ar7) this.d.zzb()).a(i, str)) == null) {
            return null;
        }
        return new r68(q68VarA, zl6.h);
    }
}

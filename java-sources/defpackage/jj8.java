package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj8 {
    public final Context a;
    public final pi7 b;
    public final j19 c;
    public final b0a d;
    public final gj8 e;
    public final hi8 f;
    public final fm7 g;

    public jj8(Context context, pi7 pi7Var, j19 j19Var, b0a b0aVar, gj8 gj8Var, hi8 hi8Var, fm7 fm7Var) {
        this.a = context;
        this.b = pi7Var;
        this.c = j19Var;
        this.d = b0aVar;
        this.e = gj8Var;
        this.f = hi8Var;
        this.g = fm7Var;
    }

    public final void a(List list, ur6 ur6Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), ur6Var, null, null);
        }
    }

    public final void b(String str, ur6 ur6Var, gi8 gi8Var, gu7 gu7Var) {
        uw2 uw2VarC;
        bi8 bi8VarF = null;
        if (hi8.a() && ((Boolean) e57.d.d()).booleanValue()) {
            bi8VarF = bi8.f(this.a, 14);
            bi8VarF.zza();
        }
        bi8 bi8Var = bi8VarF;
        if (ur6Var != null) {
            uw2VarC = new xm((ft9) ur6Var.b, this.d, this.c, this.e, this.g, (byte) 26, false).H(str);
        } else {
            uw2VarC = this.c.c(new vv6(this, str, (byte) 11));
        }
        uw2VarC.v(new z09(uw2VarC, new se6(this, bi8Var, gi8Var, gu7Var, (byte) 27, false), (byte) 0), this.b);
    }
}

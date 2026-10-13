package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb3 {
    public final sw7 a;
    public final rq9 b;
    public final HashMap c;

    public yb3(Context context, rq9 rq9Var) {
        sw7 sw7Var = new sw7(context);
        this.c = new HashMap();
        this.a = sw7Var;
        this.b = rq9Var;
    }

    public final synchronized yk5 a(String str) {
        if (this.c.containsKey(str)) {
            return (yk5) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryO = this.a.o(str);
        if (cctBackendFactoryO == null) {
            return null;
        }
        rq9 rq9Var = this.b;
        yk5 yk5VarCreate = cctBackendFactoryO.create(new zv((Context) rq9Var.b, (kg0) rq9Var.c, (kg0) rq9Var.d, str));
        this.c.put(str, yk5VarCreate);
        return yk5VarCreate;
    }
}

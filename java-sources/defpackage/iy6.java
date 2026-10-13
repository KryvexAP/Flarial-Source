package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy6 extends wy6 {
    public final /* synthetic */ byte h = 1;
    public Object i;
    public final Object j;

    public iy6(cy6 cy6Var, pu6 pu6Var, int i, Context context) {
        super(cy6Var, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", pu6Var, i, 31);
        this.i = null;
        this.j = context;
    }

    @Override // defpackage.wy6
    public final void a() {
        switch (this.h) {
            case 0:
                View view = (View) this.j;
                if (view == null) {
                    return;
                }
                Boolean bool = (Boolean) sw6.e.c.a(d47.D3);
                boolean zBooleanValue = bool.booleanValue();
                Object[] objArr = (Object[]) this.e.invoke(null, view, (Activity) this.i, bool);
                pu6 pu6Var = this.d;
                synchronized (pu6Var) {
                    try {
                        long jLongValue = ((Long) objArr[0]).longValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).b0(jLongValue);
                        long jLongValue2 = ((Long) objArr[1]).longValue();
                        pu6Var.c();
                        ((gv6) pu6Var.b).c0(jLongValue2);
                        if (zBooleanValue) {
                            String str = (String) objArr[2];
                            pu6Var.c();
                            ((gv6) pu6Var.b).d0(str);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                pu6 pu6Var2 = this.d;
                pu6Var2.c();
                ((gv6) pu6Var2.b).z(-1L);
                pu6Var2.c();
                ((gv6) pu6Var2.b).A(-1L);
                Context context = (Context) this.j;
                if (context == null) {
                    context = this.a.a;
                }
                List list = (List) this.i;
                if (list == null) {
                    list = (List) this.e.invoke(null, context);
                    this.i = list;
                }
                if (list == null || list.size() != 2) {
                    return;
                }
                synchronized (pu6Var2) {
                    long jLongValue3 = ((Long) ((List) this.i).get(0)).longValue();
                    pu6Var2.c();
                    ((gv6) pu6Var2.b).z(jLongValue3);
                    long jLongValue4 = ((Long) ((List) this.i).get(1)).longValue();
                    pu6Var2.c();
                    ((gv6) pu6Var2.b).A(jLongValue4);
                    break;
                }
                return;
        }
    }

    public iy6(cy6 cy6Var, pu6 pu6Var, int i, View view, Activity activity) {
        super(cy6Var, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", pu6Var, i, 62);
        this.j = view;
        this.i = activity;
    }
}

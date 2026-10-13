package defpackage;

import android.content.Context;
import android.view.View;
import com.moloco.sdk.internal.publisher.k;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv7 extends eh9 implements e07 {
    public final WeakHashMap c;
    public final Context d;
    public final vf8 e;

    public vv7(Context context, Set set, vf8 vf8Var) {
        super(set);
        this.c = new WeakHashMap(1);
        this.d = context;
        this.e = vf8Var;
    }

    public final synchronized void Y1(View view) {
        try {
            WeakHashMap weakHashMap = this.c;
            f07 f07Var = (f07) weakHashMap.get(view);
            if (f07Var == null) {
                f07 f07Var2 = new f07(this.d, view);
                f07Var2.l.add(this);
                f07Var2.d(3);
                weakHashMap.put(view, f07Var2);
                f07Var = f07Var2;
            }
            if (this.e.X) {
                w37 w37Var = d47.f2;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    long jLongValue = ((Long) sw6Var.c.a(d47.e2)).longValue();
                    k kVar = f07Var.i;
                    synchronized (kVar.c) {
                        kVar.a = jLongValue;
                    }
                    return;
                }
                throw th;
            }
            k kVar2 = f07Var.i;
            long j = f07.o;
            synchronized (kVar2.c) {
                kVar2.a = j;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.e07
    public final synchronized void k(d07 d07Var) {
        U1(new v87((Object) d07Var, (byte) 6));
    }
}

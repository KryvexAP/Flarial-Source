package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx extends bn2 {
    public static final /* synthetic */ long h = uo.a.objectFieldOffset(qx.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;
    public final va0 e;
    public y81 f;
    public final /* synthetic */ sx g;

    public qx(sx sxVar, va0 va0Var) {
        this.g = sxVar;
        this.e = va0Var;
    }

    @Override // defpackage.bn2
    public final void m(Throwable th) throws l81 {
        va0 va0Var = this.e;
        if (th != null) {
            f29 f29VarE = va0Var.E(new sj0(th, false), null);
            if (f29VarE != null) {
                va0Var.x(f29VarE);
                rx rxVar = (rx) uo.a.getObjectVolatile(this, h);
                if (rxVar != null) {
                    rxVar.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = sx.b;
        sx sxVar = this.g;
        if (atomicIntegerFieldUpdater.decrementAndGet(sxVar) == 0) {
            a51[] a51VarArr = sxVar.a;
            ArrayList arrayList = new ArrayList(a51VarArr.length);
            for (a51 a51Var : a51VarArr) {
                arrayList.add(a51Var.d());
            }
            va0Var.resumeWith(arrayList);
        }
    }
}

package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk8 implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ re8 b;

    public lk8(re8 re8Var, float f) {
        this.a = f;
        this.b = re8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k86 k86Var = ((mk8) this.b.b).g;
        float f = this.a;
        k86Var.b = f;
        pk8 pk8Var = (pk8) k86Var.d;
        if (pk8Var == null) {
            pk8Var = pk8.c;
            k86Var.d = pk8Var;
        }
        Iterator it = Collections.unmodifiableCollection(pk8Var.b).iterator();
        while (it.hasNext()) {
            wk8 wk8Var = ((ek8) it.next()).d;
            xd1.s.m(wk8Var.c(), "setDeviceVolume", Float.valueOf(f), wk8Var.a);
        }
    }
}

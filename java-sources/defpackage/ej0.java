package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej0 extends n1 {
    public final Object a;
    public int b;
    public final /* synthetic */ fj0 c;

    public ej0(fj0 fj0Var, int i) {
        this.c = fj0Var;
        Object obj = fj0.k;
        this.a = fj0Var.m()[i];
        this.b = i;
    }

    public final void d() {
        int i = this.b;
        Object obj = this.a;
        fj0 fj0Var = this.c;
        if (i != -1 && i < fj0Var.size()) {
            if (ou7.i(obj, fj0Var.m()[this.b])) {
                return;
            }
        }
        Object obj2 = fj0.k;
        this.b = fj0Var.h(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        fj0 fj0Var = this.c;
        Map mapF = fj0Var.f();
        if (mapF != null) {
            return mapF.get(this.a);
        }
        d();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return fj0Var.n()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        fj0 fj0Var = this.c;
        Map mapF = fj0Var.f();
        Object obj2 = this.a;
        if (mapF != null) {
            return mapF.put(obj2, obj);
        }
        d();
        int i = this.b;
        if (i == -1) {
            fj0Var.put(obj2, obj);
            return null;
        }
        Object obj3 = fj0Var.n()[i];
        fj0Var.n()[this.b] = obj;
        return obj3;
    }
}

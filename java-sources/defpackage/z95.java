package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class z95 extends u04 {
    public final List b;
    public final y95 c;
    public Object d;
    public final qr0[] e;
    public int f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z95(Object obj, Object obj2, List list) {
        super(obj2);
        obj.getClass();
        obj2.getClass();
        list.getClass();
        this.b = list;
        this.c = new y95(this);
        this.d = obj;
        this.e = new qr0[list.size()];
        this.f = -1;
    }

    @Override // defpackage.u04
    public final Object a(Object obj, sr0 sr0Var) {
        this.g = 0;
        if (this.b.size() == 0) {
            return obj;
        }
        obj.getClass();
        this.d = obj;
        if (this.f < 0) {
            return c(sr0Var);
        }
        zb1.u("Already started");
        return null;
    }

    @Override // defpackage.u04
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.u04
    public final Object c(qr0 qr0Var) {
        Object obj;
        int i = this.g;
        int size = this.b.size();
        kt0 kt0Var = kt0.a;
        if (i == size) {
            obj = this.d;
        } else {
            qr0 qr0VarQ = e40.Q(qr0Var);
            int i2 = this.f + 1;
            this.f = i2;
            qr0[] qr0VarArr = this.e;
            qr0VarArr[i2] = qr0VarQ;
            if (e(true)) {
                int i3 = this.f;
                if (i3 < 0) {
                    zb1.u("No more continuations to resume");
                    return null;
                }
                this.f = i3 - 1;
                qr0VarArr[i3] = null;
                obj = this.d;
            } else {
                obj = kt0Var;
            }
        }
        if (obj == kt0Var) {
            qr0Var.getClass();
        }
        return obj;
    }

    @Override // defpackage.u04
    public final Object d(qr0 qr0Var, Object obj) {
        obj.getClass();
        this.d = obj;
        return c(qr0Var);
    }

    public final boolean e(boolean z) {
        v22 v22Var;
        Object obj;
        y95 y95Var;
        do {
            int i = this.g;
            List list = this.b;
            if (i == list.size()) {
                if (z) {
                    return true;
                }
                f(this.d);
                return false;
            }
            this.g = i + 1;
            v22Var = (v22) list.get(i);
            try {
                obj = this.d;
                y95Var = this.c;
                v22Var.getClass();
                obj.getClass();
                y95Var.getClass();
                bo5.f(3, v22Var);
            } catch (Throwable th) {
                f(new fh4(th));
                return false;
            }
        } while (v22Var.invoke(this, obj, y95Var) != kt0.a);
        return false;
    }

    public final void f(Object obj) {
        int i = this.f;
        if (i < 0) {
            zb1.u("No more continuations to resume");
            return;
        }
        qr0[] qr0VarArr = this.e;
        qr0 qr0Var = qr0VarArr[i];
        qr0Var.getClass();
        int i2 = this.f;
        this.f = i2 - 1;
        qr0VarArr[i2] = null;
        if (!(obj instanceof fh4)) {
            qr0Var.resumeWith(obj);
            return;
        }
        Throwable thB = gh4.b(obj);
        thB.getClass();
        try {
            thB.getCause();
        } catch (Throwable unused) {
        }
        qr0Var.resumeWith(new fh4(thB));
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.c.getContext();
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz0 extends u04 {
    public final List b;
    public final zs0 c;
    public Object d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uz0(Object obj, List list, Object obj2, zs0 zs0Var) {
        super(obj);
        obj.getClass();
        list.getClass();
        obj2.getClass();
        this.b = list;
        this.c = zs0Var;
        this.d = obj2;
    }

    @Override // defpackage.u04
    public final Object a(Object obj, sr0 sr0Var) {
        this.e = 0;
        obj.getClass();
        this.d = obj;
        return c(sr0Var);
    }

    @Override // defpackage.u04
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.u04
    public final Object c(qr0 qr0Var) {
        int i = this.e;
        if (i < 0) {
            return this.d;
        }
        if (i < this.b.size()) {
            return e(qr0Var);
        }
        this.e = -1;
        return this.d;
    }

    @Override // defpackage.u04
    public final Object d(qr0 qr0Var, Object obj) {
        obj.getClass();
        this.d = obj;
        return c(qr0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(qr0 qr0Var) {
        tz0 tz0Var;
        Object objInvoke;
        kt0 kt0Var;
        if (qr0Var instanceof tz0) {
            tz0Var = (tz0) qr0Var;
            int i = tz0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tz0Var.c = i - Integer.MIN_VALUE;
            } else {
                tz0Var = new tz0(this, qr0Var);
            }
        } else {
            tz0Var = new tz0(this, qr0Var);
        }
        Object obj = tz0Var.a;
        int i2 = tz0Var.c;
        if (i2 != 0 && i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        do {
            int i3 = this.e;
            if (i3 != -1) {
                List list = this.b;
                if (i3 >= list.size()) {
                    this.e = -1;
                } else {
                    v22 v22Var = (v22) list.get(i3);
                    this.e = i3 + 1;
                    Object obj2 = this.d;
                    tz0Var.c = 1;
                    objInvoke = v22Var.invoke(this, obj2, tz0Var);
                    kt0Var = kt0.a;
                }
            }
            return this.d;
        } while (objInvoke != kt0Var);
        return kt0Var;
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.c;
    }
}

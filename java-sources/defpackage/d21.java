package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d21 implements fc2, jt0 {
    public final /* synthetic */ byte a = 0;
    public final de2 b;
    public final sc2 c;
    public final k32 d;
    public final k32 e;
    public final zs0 f;
    public final cb2 g;
    public final Object h;
    public final f82 i;

    public d21(em4 em4Var, byte[] bArr, d21 d21Var) {
        sc2 sc2Var;
        k32 k32Var;
        k32 k32Var2;
        this.g = em4Var;
        this.h = bArr;
        this.b = d21Var.d();
        switch (d21Var.a) {
            case 0:
                sc2Var = d21Var.c;
                break;
            default:
                sc2Var = d21Var.c;
                break;
        }
        this.c = sc2Var;
        switch (d21Var.a) {
            case 0:
                k32Var = d21Var.d;
                break;
            default:
                k32Var = d21Var.d;
                break;
        }
        this.d = k32Var;
        switch (d21Var.a) {
            case 0:
                k32Var2 = d21Var.e;
                break;
            default:
                k32Var2 = d21Var.e;
                break;
        }
        this.e = k32Var2;
        this.i = d21Var.a();
        this.f = d21Var.getCoroutineContext();
    }

    @Override // defpackage.fc2
    public final f82 a() {
        byte b = this.a;
        f82 f82Var = this.i;
        switch (b) {
            case 0:
                return (j82) f82Var;
            default:
                return f82Var;
        }
    }

    public final cb2 b() {
        byte b = this.a;
        cb2 cb2Var = this.g;
        switch (b) {
            case 0:
                return cb2Var;
            default:
                return (em4) cb2Var;
        }
    }

    public final t70 c() {
        byte b = this.a;
        Object obj = this.h;
        switch (b) {
            case 0:
                return (t70) obj;
            default:
                return f60.b((byte[]) obj);
        }
    }

    public final de2 d() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.f;
    }

    public final String toString() {
        return "HttpResponse[" + b().c().getUrl() + ", " + d() + ']';
    }

    public d21(cb2 cb2Var, qd2 qd2Var) {
        this.g = cb2Var;
        this.f = qd2Var.f;
        this.b = qd2Var.a;
        this.c = qd2Var.d;
        this.d = qd2Var.b;
        this.e = qd2Var.g;
        Object obj = qd2Var.e;
        t70 t70Var = obj instanceof t70 ? (t70) obj : null;
        if (t70Var == null) {
            t70.a.getClass();
            t70Var = s70.b;
        }
        this.h = t70Var;
        this.i = qd2Var.c;
    }
}

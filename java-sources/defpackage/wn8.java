package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wn8 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ ak1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn8(ak1 ak1Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = ak1Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        ak1 ak1Var = this.c;
        switch (b) {
            case 0:
                return new wn8(ak1Var, qr0Var, (byte) 0);
            case 1:
                return new wn8(ak1Var, qr0Var, (byte) 1);
            case 2:
                return new wn8(ak1Var, qr0Var, (byte) 2);
            case 3:
                return new wn8(ak1Var, qr0Var, (byte) 3);
            case 4:
                return new wn8(ak1Var, qr0Var, (byte) 4);
            default:
                return new wn8(ak1Var, qr0Var, (byte) 5);
        }
    }

    @Override // defpackage.t22
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((wn8) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        ak1 ak1Var = this.c;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                go7.D(obj);
                if (z) {
                    return lq5Var;
                }
                this.b = true;
                return ak1Var.f(this) == kt0Var ? kt0Var : lq5Var;
            case 1:
                boolean z2 = this.b;
                go7.D(obj);
                if (z2) {
                    return lq5Var;
                }
                this.b = true;
                return ak1Var.j(this) == kt0Var ? kt0Var : lq5Var;
            case 2:
                boolean z3 = this.b;
                go7.D(obj);
                if (z3) {
                    return lq5Var;
                }
                this.b = true;
                return ak1Var.h(this) == kt0Var ? kt0Var : lq5Var;
            case 3:
                boolean z4 = this.b;
                go7.D(obj);
                if (z4) {
                    return lq5Var;
                }
                this.b = true;
                return ak1Var.d(this) == kt0Var ? kt0Var : lq5Var;
            case 4:
                boolean z5 = this.b;
                go7.D(obj);
                if (z5) {
                    return lq5Var;
                }
                this.b = true;
                return ak1Var.i(this) == kt0Var ? kt0Var : lq5Var;
            default:
                boolean z6 = this.b;
                go7.D(obj);
                if (z6) {
                    return lq5Var;
                }
                this.b = true;
                return ak1Var.g(this) == kt0Var ? kt0Var : lq5Var;
        }
    }
}

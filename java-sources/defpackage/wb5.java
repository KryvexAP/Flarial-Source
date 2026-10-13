package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wb5 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a54 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb5(a54 a54Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = a54Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        a54 a54Var = this.b;
        switch (b) {
            case 0:
                return new wb5(a54Var, qr0Var, (byte) 0);
            case 1:
                return new wb5(a54Var, qr0Var, (byte) 1);
            case 2:
                return new wb5(a54Var, qr0Var, (byte) 2);
            case 3:
                return new wb5(a54Var, qr0Var, (byte) 3);
            case 4:
                return new wb5(a54Var, qr0Var, (byte) 4);
            case 5:
                return new wb5(a54Var, qr0Var, (byte) 5);
            case 6:
                return new wb5(a54Var, qr0Var, (byte) 6);
            default:
                return new wb5(a54Var, qr0Var, (byte) 7);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            case 1:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            case 2:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            case 3:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            case 4:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            case 5:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            case 6:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            default:
                ((wb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        a54 a54Var = this.b;
        switch (b) {
            case 0:
                go7.D(obj);
                a54Var.c = true;
                a54Var.d.c(null);
                break;
            case 1:
                go7.D(obj);
                a54Var.b = true;
                a54Var.d.c(null);
                break;
            case 2:
                go7.D(obj);
                a54Var.b = true;
                a54Var.d.c(null);
                break;
            case 3:
                go7.D(obj);
                a54Var.c = true;
                a54Var.d.c(null);
                break;
            case 4:
                go7.D(obj);
                a54Var.b = true;
                a54Var.d.c(null);
                break;
            case 5:
                go7.D(obj);
                a54Var.b = true;
                a54Var.d.c(null);
                break;
            case 6:
                go7.D(obj);
                a54Var.b = true;
                a54Var.d.c(null);
                break;
            default:
                go7.D(obj);
                a54Var.c = true;
                a54Var.d.c(null);
                break;
        }
        return lq5Var;
    }
}

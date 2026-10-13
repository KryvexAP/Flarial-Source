package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class to4 extends aa5 implements t22 {
    public long a;
    public byte b;
    public /* synthetic */ long c;
    public final /* synthetic */ uo4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to4(uo4 uo4Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.d = uo4Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        to4 to4Var = new to4(this.d, qr0Var);
        to4Var.c = ((uu5) obj).a;
        return to4Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        long j = ((uu5) obj).a;
        to4 to4Var = new to4(this.d, (qr0) obj2);
        to4Var.c = j;
        return to4Var.invokeSuspend(lq5.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        byte b = this.b;
        uo4 uo4Var = this.d;
        kt0 kt0Var = kt0.a;
        if (b == 0) {
            go7.D(obj);
            j = this.c;
            xm3 xm3Var = uo4Var.f;
            this.c = j;
            this.b = (byte) 1;
            obj = xm3Var.b(j, this);
            if (obj != kt0Var) {
            }
            return kt0Var;
        }
        if (b == 1) {
            j = this.c;
            go7.D(obj);
        } else {
            if (b == 2) {
                j2 = this.a;
                j = this.c;
                go7.D(obj);
                j3 = ((uu5) obj).a;
                xm3 xm3Var2 = uo4Var.f;
                long jD = uu5.d(j2, j3);
                this.c = j;
                this.a = j3;
                this.b = (byte) 3;
                obj = xm3Var2.a(jD, j3, this);
                if (obj != kt0Var) {
                    j4 = j;
                    j5 = j3;
                }
                return kt0Var;
            }
            if (b != 3) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = this.a;
            j4 = this.c;
            go7.D(obj);
        }
        return new uu5(uu5.d(j4, uu5.d(j5, ((uu5) obj).a)));
        long jD2 = uu5.d(j, ((uu5) obj).a);
        this.c = j;
        this.a = jD2;
        this.b = (byte) 2;
        obj = uo4Var.a(jD2, this);
        if (obj != kt0Var) {
            j2 = jD2;
            j3 = ((uu5) obj).a;
            xm3 xm3Var3 = uo4Var.f;
            long jD3 = uu5.d(j2, j3);
            this.c = j;
            this.a = j3;
            this.b = (byte) 3;
            obj = xm3Var3.a(jD3, j3, this);
            if (obj != kt0Var) {
                j4 = j;
                j5 = j3;
                return new uu5(uu5.d(j4, uu5.d(j5, ((uu5) obj).a)));
            }
        }
        return kt0Var;
    }
}

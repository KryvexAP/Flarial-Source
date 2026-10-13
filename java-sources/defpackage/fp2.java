package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp2 extends eh4 implements v22 {
    public boolean a;
    public /* synthetic */ f01 b;
    public final /* synthetic */ tt5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp2(tt5 tt5Var, qr0 qr0Var) {
        super(3, qr0Var);
        this.c = tt5Var;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        fp2 fp2Var = new fp2(this.c, (qr0) obj3);
        fp2Var.b = (f01) obj;
        return fp2Var.invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        tt5 tt5Var = this.c;
        hj5 hj5Var = (hj5) tt5Var.a;
        boolean z = this.a;
        if (!z) {
            go7.D(obj);
            f01 f01Var = this.b;
            byte bX = hj5Var.x();
            if (bX == 1) {
                return tt5Var.f(true);
            }
            if (bX == 0) {
                return tt5Var.f(false);
            }
            if (bX != 6) {
                if (bX == 8) {
                    return tt5Var.c();
                }
                hj5.r(hj5Var, "Can't begin reading element, unexpected token", 0, 6);
                throw null;
            }
            this.a = true;
            obj = tt5Var.d(f01Var, this);
            kt0 kt0Var = kt0.a;
            if (obj == kt0Var) {
                return kt0Var;
            }
        } else {
            if (!z) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        return (b) obj;
    }
}

package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f44 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ t22 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f44(t22 t22Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.d = t22Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        t22 t22Var = this.d;
        switch (b) {
            case 0:
                f44 f44Var = new f44(t22Var, qr0Var, (byte) 0);
                f44Var.c = obj;
                return f44Var;
            case 1:
                f44 f44Var2 = new f44(t22Var, qr0Var, (byte) 1);
                f44Var2.c = obj;
                return f44Var2;
            default:
                f44 f44Var3 = new f44(t22Var, qr0Var, (byte) 2);
                f44Var3.c = obj;
                return f44Var3;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return ((f44) create((tk3) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 1:
                return ((f44) create((tk3) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            default:
                return ((f44) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        t22 t22Var = this.d;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    tk3 tk3Var = (tk3) this.c;
                    this.b = true;
                    obj = t22Var.invoke(tk3Var, this);
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
                tk3 tk3Var2 = (tk3) obj;
                tk3Var2.getClass();
                tk3Var2.b.a.set(true);
                return tk3Var2;
            case 1:
                boolean z2 = this.b;
                if (!z2) {
                    go7.D(obj);
                    tk3 tk3Var3 = new tk3(new LinkedHashMap(((tk3) this.c).a()), false);
                    this.c = tk3Var3;
                    this.b = true;
                    return t22Var.invoke(tk3Var3, this) == kt0Var ? kt0Var : tk3Var3;
                }
                if (!z2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tk3 tk3Var4 = (tk3) this.c;
                go7.D(obj);
                return tk3Var4;
            default:
                boolean z3 = this.b;
                if (!z3) {
                    go7.D(obj);
                    jt0 jt0Var = (jt0) this.c;
                    this.b = true;
                    if (t22Var.invoke(jt0Var, this) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                return lq5.a;
        }
    }
}

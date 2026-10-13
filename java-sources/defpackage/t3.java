package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t3(String str, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = str;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                t3 t3Var = new t3(this.c, qr0Var, (byte) 0);
                t3Var.b = obj;
                return t3Var;
            default:
                t3 t3Var2 = new t3(this.c, qr0Var, (byte) 1);
                t3Var2.b = obj;
                return t3Var2;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return ((t3) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            default:
                return ((t3) create((qn8) obj, (qr0) obj2)).invokeSuspend(lq5Var);
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        Object fh4Var;
        byte b = this.a;
        String str = this.c;
        switch (b) {
            case 0:
                go7.D(obj);
                try {
                    u3 u3Var = u3.a;
                    fh4Var = u3.a(str);
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (fh4Var instanceof fh4) {
                    return null;
                }
                return fh4Var;
            default:
                go7.D(obj);
                ln8 ln8Var = (ln8) ((qn8) this.b).q();
                Collections.unmodifiableMap(((qn8) ln8Var.b).z()).getClass();
                str.getClass();
                ln8Var.c();
                ((qn8) ln8Var.b).C().remove(str);
                return (qn8) ln8Var.e();
        }
    }
}

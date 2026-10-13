package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp0 implements fv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public tp0(List list) {
        this.a = (byte) 2;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) throws Throwable {
        lv1 lv1Var;
        Iterator it;
        gv1 gv1Var2;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((m45) obj).collect(new sp(gv1Var, (byte) 2), qr0Var);
                return kt0Var;
            case 1:
                Object objCollect = ((rv1) obj).collect(new sp(gv1Var, (byte) 3), qr0Var);
                return objCollect == kt0Var ? objCollect : lq5Var;
            case 2:
                if (qr0Var instanceof lv1) {
                    lv1Var = (lv1) qr0Var;
                    int i = lv1Var.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lv1Var.b = i - Integer.MIN_VALUE;
                    } else {
                        lv1Var = new lv1(this, qr0Var);
                    }
                } else {
                    lv1Var = new lv1(this, qr0Var);
                }
                Object obj2 = lv1Var.a;
                int i2 = lv1Var.b;
                if (i2 == 0) {
                    go7.D(obj2);
                    it = ((List) obj).iterator();
                    gv1Var2 = gv1Var;
                } else {
                    if (i2 != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = lv1Var.e;
                    gv1 gv1Var3 = lv1Var.d;
                    go7.D(obj2);
                    gv1Var2 = gv1Var3;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    lv1Var.d = gv1Var2;
                    lv1Var.e = it;
                    lv1Var.b = 1;
                    if (gv1Var2.emit(next, lv1Var) == kt0Var) {
                        return kt0Var;
                    }
                }
                return lq5Var;
            default:
                Object objEmit = gv1Var.emit(obj, qr0Var);
                return objEmit == kt0Var ? objEmit : lq5Var;
        }
    }

    public /* synthetic */ tp0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}

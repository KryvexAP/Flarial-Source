package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rr3 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wr3 b;

    public /* synthetic */ rr3(wr3 wr3Var, byte b) {
        this.a = b;
        this.b = wr3Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        qr3 qr3Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj2 = null;
        wr3 wr3Var = this.b;
        tx txVar = (tx) obj;
        switch (b) {
            case 0:
                txVar.getClass();
                bo boVar = wr3Var.b;
                ListIterator listIterator = boVar.listIterator(boVar.d());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((qr3) objPrevious).a) {
                        obj2 = objPrevious;
                        qr3Var = (qr3) obj2;
                        if (wr3Var.c != null) {
                            wr3Var.b();
                        }
                        wr3Var.c = qr3Var;
                        if (qr3Var != null) {
                            qr3Var.d(txVar);
                        }
                        break;
                    }
                }
                qr3Var = (qr3) obj2;
                if (wr3Var.c != null) {
                    wr3Var.b();
                }
                wr3Var.c = qr3Var;
                if (qr3Var != null) {
                    qr3Var.d(txVar);
                }
                break;
            default:
                txVar.getClass();
                qr3 qr3Var2 = wr3Var.c;
                if (qr3Var2 == null) {
                    bo boVar2 = wr3Var.b;
                    ListIterator listIterator2 = boVar2.listIterator(boVar2.d());
                    while (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((qr3) objPrevious2).a) {
                            obj2 = objPrevious2;
                            qr3Var2 = (qr3) obj2;
                        }
                    }
                    qr3Var2 = (qr3) obj2;
                }
                if (qr3Var2 != null) {
                    qr3Var2.c(txVar);
                }
                break;
        }
        return lq5Var;
    }
}

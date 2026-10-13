package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t33 extends v33 implements Iterator, op2 {
    public final /* synthetic */ byte e;

    public t33(w33 w33Var, byte b) {
        this.e = b;
        this.d = w33Var;
        this.b = -1;
        this.c = w33Var.h;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                b();
                int i = this.a;
                w33 w33Var = (w33) this.d;
                if (i >= w33Var.f) {
                    wm2.c();
                    return null;
                }
                this.a = i + 1;
                this.b = i;
                u33 u33Var = new u33(w33Var, i);
                c();
                return u33Var;
            case 1:
                b();
                int i2 = this.a;
                w33 w33Var2 = (w33) this.d;
                if (i2 >= w33Var2.f) {
                    wm2.c();
                    return null;
                }
                this.a = i2 + 1;
                this.b = i2;
                Object obj = w33Var2.a[i2];
                c();
                return obj;
            default:
                b();
                int i3 = this.a;
                w33 w33Var3 = (w33) this.d;
                if (i3 >= w33Var3.f) {
                    wm2.c();
                    return null;
                }
                this.a = i3 + 1;
                this.b = i3;
                Object[] objArr = w33Var3.b;
                objArr.getClass();
                Object obj2 = objArr[this.b];
                c();
                return obj2;
        }
    }
}

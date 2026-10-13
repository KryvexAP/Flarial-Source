package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ns7 implements bv8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ns7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.bv8
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                vf8 vf8Var = (vf8) obj;
                yq6 yq6Var = new yq6((Context) obj4);
                yq6Var.c = vf8Var.B;
                yq6Var.f = vf8Var.C.toString();
                yq6Var.e = ((ev5) obj3).a;
                yq6Var.d = ((fg8) obj2).g;
                return yq6Var;
            case 1:
                el7 el7Var = (el7) obj4;
                if (((vf8) obj3).M) {
                    el7Var.H();
                }
                el7Var.P0();
                el7Var.onPause();
                return ((an7) obj2).k0();
            case 2:
                el7 el7Var2 = (el7) obj4;
                if (((vf8) obj3).M) {
                    el7Var2.H();
                }
                el7Var2.P0();
                el7Var2.onPause();
                return ((in7) obj2).k0();
            default:
                el7 el7Var3 = (el7) obj4;
                if (((vf8) obj3).M) {
                    el7Var3.H();
                }
                el7Var3.P0();
                el7Var3.onPause();
                return ((kn7) obj2).k0();
        }
    }
}

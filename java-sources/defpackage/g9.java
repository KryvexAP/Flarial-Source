package defpackage;

import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g9 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g9(String str, byte b) {
        super(1);
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        String str = this.b;
        switch (b) {
            case 0:
                KProperty[] kPropertyArr = or4.a;
                pr4 pr4Var = lr4.d;
                KProperty kProperty = or4.a[2];
                pr4Var.getClass();
                ((dr4) obj).b(pr4Var, str);
                break;
            case 1:
                dr4 dr4Var = (dr4) obj;
                or4.d(dr4Var, str);
                or4.e(dr4Var, 5);
                break;
            case 2:
                dr4 dr4Var2 = (dr4) obj;
                or4.d(dr4Var2, str);
                or4.e(dr4Var2, 5);
                break;
            case 3:
                dr4 dr4Var3 = (dr4) obj;
                or4.d(dr4Var3, str);
                or4.e(dr4Var3, 5);
                break;
            default:
                or4.d((dr4) obj, str);
                break;
        }
        return lq5Var;
    }
}

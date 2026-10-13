package defpackage;

import androidx.compose.ui.viewinterop.a;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qf extends qq2 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ u22 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qf(Object obj, Object obj2, Object obj3, u22 u22Var, int i, int i2, byte b) {
        super(2);
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = u22Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        lq5 lq5Var = lq5.a;
        int i = this.b;
        u22 u22Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                sf.a((t34) obj3, (d22) obj5, (u34) obj4, (gl0) u22Var, (km0) obj, l53.D(i | 1), this.c);
                break;
            case 1:
                ((Number) obj2).intValue();
                a.b((f22) obj3, (ch3) obj5, (f22) obj4, (f22) u22Var, (km0) obj, l53.D(i | 1), this.c);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iD = l53.D(i | 1);
                byte b2 = this.c;
                Object obj6 = this.d;
                l53.b(obj6, (ch3) obj5, (ho1) obj4, (gl0) u22Var, (km0) obj, iD, b2);
                break;
            default:
                ((Number) obj2).intValue();
                sc7.l((gi0) obj3, (vo5) obj5, (gw4) obj4, (gl0) u22Var, (km0) obj, l53.D(i | 1), this.c);
                break;
        }
        return lq5Var;
    }
}

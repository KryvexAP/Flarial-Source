package androidx.compose.foundation.selection;

import androidx.compose.foundation.d;
import defpackage.bm0;
import defpackage.ch3;
import defpackage.d22;
import defpackage.gi2;
import defpackage.jk3;
import defpackage.km0;
import defpackage.qq2;
import defpackage.ri4;
import defpackage.v22;
import defpackage.vh5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends qq2 implements v22 {
    public final /* synthetic */ gi2 a;
    public final /* synthetic */ vh5 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ri4 d;
    public final /* synthetic */ d22 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d22 d22Var, gi2 gi2Var, ri4 ri4Var, vh5 vh5Var, boolean z) {
        super(3);
        this.a = gi2Var;
        this.b = vh5Var;
        this.c = z;
        this.d = ri4Var;
        this.e = d22Var;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        km0 km0Var = (km0) obj2;
        ((Number) obj3).intValue();
        km0Var.W(-1525724089);
        Object objK = km0Var.K();
        if (objK == bm0.a) {
            objK = new jk3();
            km0Var.g0(objK);
        }
        jk3 jk3Var = (jk3) objK;
        ch3 ch3VarP = d.a(jk3Var, this.a).p(new TriStateToggleableElement(this.b, jk3Var, null, this.c, this.d, this.e));
        km0Var.q(false);
        return ch3VarP;
    }
}

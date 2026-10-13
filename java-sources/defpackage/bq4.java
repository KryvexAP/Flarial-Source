package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bq4 extends qq2 implements d22 {
    public final /* synthetic */ wp4 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ qq4 d;
    public final /* synthetic */ it2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq4(wp4 wp4Var, int i, int i2, qq4 qq4Var, it2 it2Var) {
        super(0);
        this.a = wp4Var;
        this.b = i;
        this.c = i2;
        this.d = qq4Var;
        this.e = it2Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        int iIntValue = ((Number) this.e.getValue()).intValue();
        qq4 qq4Var = this.d;
        boolean zA = qq4Var.a();
        boolean z = qq4Var.f() == 1;
        wp4 wp4Var = this.a;
        hf5 hf5Var = wp4Var.f;
        int i = this.b;
        long jL = hf5Var.l(i);
        hf5 hf5Var2 = wp4Var.f;
        int i2 = rf5.c;
        int i3 = (int) (jL >> 32);
        int iF = hf5Var2.f(i3);
        int i4 = hf5Var2.b.f;
        if (iF != iIntValue) {
            i3 = iIntValue >= i4 ? hf5Var2.i(i4 - 1) : hf5Var2.i(iIntValue);
        }
        int iE = (int) (jL & BodyPartID.bodyIdMax);
        if (hf5Var2.f(iE) != iIntValue) {
            iE = iIntValue >= i4 ? hf5Var2.e(i4 - 1, false) : hf5Var2.e(iIntValue, false);
        }
        int i5 = this.c;
        if (i3 == i5) {
            return wp4Var.a(iE);
        }
        if (iE == i5) {
            return wp4Var.a(i3);
        }
        if (!(zA ^ z) ? i >= i3 : i > iE) {
            i3 = iE;
        }
        return wp4Var.a(i3);
    }
}

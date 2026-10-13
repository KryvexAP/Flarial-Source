package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cp0 {
    public final yh0 a;
    public final yh0 b;
    public final yh0 c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public cp0(yh0 yh0Var, yh0 yh0Var2, int i) {
        yh0 yh0VarB = ml2.A(yh0Var.b, 12884901888L) ? nl2.b(yh0Var) : yh0Var;
        yh0 yh0VarB2 = ml2.A(yh0Var2.b, 12884901888L) ? nl2.b(yh0Var2) : yh0Var2;
        float[] fArrA = gw6.g;
        float[] fArr = null;
        if (i == 3) {
            boolean zA = ml2.A(yh0Var.b, 12884901888L);
            boolean zA2 = ml2.A(yh0Var2.b, 12884901888L);
            if ((!zA || !zA2) && (zA || zA2)) {
                c16 c16Var = ((yh4) (zA ? yh0Var : yh0Var2)).d;
                float[] fArrA2 = zA ? c16Var.a() : fArrA;
                fArrA = zA2 ? c16Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(yh0Var2, yh0VarB, yh0VarB2, fArr);
    }

    public long a(long j) {
        float fG = qh0.g(j);
        float f = qh0.f(j);
        float fD = qh0.d(j);
        float fC = qh0.c(j);
        yh0 yh0Var = this.b;
        long jD = yh0Var.d(fG, f, fD);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & BodyPartID.bodyIdMax));
        float fE = yh0Var.e(fG, f, fD);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE *= fArr[2];
        }
        float f2 = fIntBitsToFloat;
        float f3 = fIntBitsToFloat2;
        return this.c.f(f2, f3, fE, fC, this.a);
    }

    public cp0(yh0 yh0Var, yh0 yh0Var2, yh0 yh0Var3, float[] fArr) {
        this.a = yh0Var;
        this.b = yh0Var2;
        this.c = yh0Var3;
        this.d = fArr;
    }
}

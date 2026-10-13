package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c62 extends um5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c62(byte b) {
        this.a = b;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        switch (this.a) {
            case 0:
                if (zo2Var.n0() != 9) {
                    return Double.valueOf(zo2Var.J());
                }
                zo2Var.j0();
                return null;
            case 1:
                if (zo2Var.n0() != 9) {
                    return Float.valueOf((float) zo2Var.J());
                }
                zo2Var.j0();
                return null;
            default:
                zo2Var.u0();
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    f62.a(dDoubleValue);
                    lp2Var.H(dDoubleValue);
                } else {
                    lp2Var.q();
                }
                break;
            case 1:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    f62.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    lp2Var.d0(numberValueOf);
                } else {
                    lp2Var.q();
                }
                break;
            default:
                lp2Var.q();
                break;
        }
    }
}

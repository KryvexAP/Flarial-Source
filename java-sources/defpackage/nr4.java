package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nr4 extends qq2 implements t22 {
    public static final nr4 b;
    public static final nr4 c;
    public static final nr4 d;
    public final /* synthetic */ byte a;

    static {
        int i = 2;
        b = new nr4((byte) 0, i);
        c = new nr4((byte) 1, i);
        d = new nr4((byte) 2, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr4(byte b2, int i) {
        super(i);
        this.a = b2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        String str;
        u22 u22Var;
        switch (this.a) {
            case 0:
                p2 p2Var = (p2) obj;
                p2 p2Var2 = (p2) obj2;
                if (p2Var == null || (str = p2Var.a) == null) {
                    str = p2Var2.a;
                }
                if (p2Var == null || (u22Var = p2Var.b) == null) {
                    u22Var = p2Var2.b;
                }
                return new p2(str, u22Var);
            case 1:
                return obj == null ? obj2 : obj;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return lq5.a;
        }
    }
}

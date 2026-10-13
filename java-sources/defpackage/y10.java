package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y10 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gl3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y10(gl3 gl3Var, byte b) {
        super(0);
        this.a = b;
        this.b = gl3Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        gl3 gl3Var = this.b;
        switch (b) {
            case 0:
                if (gl3Var != null) {
                    return (List) gl3Var.getValue();
                }
                return null;
            case 1:
                Boolean bool = (Boolean) gl3Var.getValue();
                bool.booleanValue();
                return bool;
            default:
                return (zh4) gl3Var.getValue();
        }
    }
}

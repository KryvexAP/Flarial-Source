package defpackage;

import com.flarial.client.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zy implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gl3 b;
    public final /* synthetic */ gl3 c;

    public /* synthetic */ zy(gl3 gl3Var, gl3 gl3Var2, byte b) {
        this.a = b;
        this.b = gl3Var;
        this.c = gl3Var2;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.c;
        gl3 gl3Var2 = this.b;
        switch (b) {
            case 0:
                c00.h(gl3Var2, false);
                gl3Var.setValue(Boolean.FALSE);
                break;
            case 1:
                gl3Var2.setValue(Boolean.FALSE);
                c00.g(gl3Var, true);
                break;
            default:
                int[] iArr = MainActivity.p;
                if (((k33) gl3Var2.getValue()) == k33.b) {
                    gl3Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return lq5Var;
    }
}

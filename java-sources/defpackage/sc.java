package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sc extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gl3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc(gl3 gl3Var, byte b) {
        super(1);
        this.a = b;
        this.b = gl3Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.b;
        switch (b) {
            case 0:
                Configuration configuration = new Configuration((Configuration) obj);
                ld1 ld1Var = AndroidCompositionLocals_androidKt.a;
                gl3Var.setValue(configuration);
                return lq5Var;
            case 1:
                bd5 bd5Var = (bd5) obj;
                gl3Var.setValue(bd5Var.c ? bd5Var.b : bd5Var.a);
                return lq5Var;
            case 2:
                List list = (List) obj;
                if (gl3Var != null) {
                    gl3Var.setValue(list);
                }
                return lq5Var;
            case 3:
                gl3Var.setValue((hf5) obj);
                return lq5Var;
            case 4:
                return (Float) ((f22) gl3Var.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
            case 5:
                gl3Var.setValue((zp4) obj);
                return lq5Var;
            default:
                ar3 ar3Var = (ar3) obj;
                long j = ar3Var.a;
                ((f22) gl3Var.getValue()).invoke(ar3Var);
                return lq5Var;
        }
    }
}

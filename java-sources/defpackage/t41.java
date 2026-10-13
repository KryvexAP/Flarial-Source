package defpackage;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t41 extends pu3 {
    public final /* synthetic */ byte a = 1;
    public final Long b;
    public final xq0 c;
    public final /* synthetic */ Object d;

    public t41(u04 u04Var, xq0 xq0Var, Object obj) {
        this.d = obj;
        g82 g82Var = ((bd2) u04Var.a).c;
        List list = yb2.a;
        String strF1 = g82Var.f1("Content-Length");
        this.b = strF1 != null ? Long.valueOf(Long.parseLong(strF1)) : null;
        this.c = xq0Var == null ? uq0.b : xq0Var;
    }

    @Override // defpackage.pu3
    public final Long a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.pu3
    public final xq0 b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    public final t70 d() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                return (t70) obj;
            default:
                InputStream inputStream = (InputStream) obj;
                o31 o31Var = r81.a;
                g21 g21Var = g21.b;
                v60 v60Var = w60.a;
                inputStream.getClass();
                g21Var.getClass();
                v60Var.getClass();
                return new z94(new pj2(inputStream), g21Var);
        }
    }

    public t41(bd2 bd2Var, xq0 xq0Var, Object obj) {
        this.d = obj;
        g82 g82Var = bd2Var.c;
        List list = yb2.a;
        String strF1 = g82Var.f1("Content-Length");
        this.b = strF1 != null ? Long.valueOf(Long.parseLong(strF1)) : null;
        this.c = xq0Var == null ? uq0.b : xq0Var;
    }
}

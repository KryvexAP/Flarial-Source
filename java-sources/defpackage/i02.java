package defpackage;

import android.content.res.Configuration;
import androidx.fragment.app.x;
import com.applovin.impl.m5;
import com.applovin.impl.sdk.ad.a;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i02 implements yp0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i02(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.yp0
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                x xVar = (x) obj2;
                Configuration configuration = (Configuration) obj;
                if (xVar.L()) {
                    xVar.i(false, configuration);
                }
                break;
            case 1:
                x xVar2 = (x) obj2;
                Integer num = (Integer) obj;
                if (xVar2.L() && num.intValue() == 80) {
                    xVar2.m(false);
                    break;
                }
                break;
            case 2:
                x xVar3 = (x) obj2;
                sj3 sj3Var = (sj3) obj;
                if (xVar3.L()) {
                    xVar3.n(sj3Var.a, false);
                }
                break;
            case 3:
                x xVar4 = (x) obj2;
                q04 q04Var = (q04) obj;
                if (xVar4.L()) {
                    xVar4.s(q04Var.a, false);
                }
                break;
            default:
                ((a) obj2).o((m5) obj);
                break;
        }
    }
}

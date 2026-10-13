package defpackage;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp7 implements l87 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dp7 b;

    public /* synthetic */ cp7(dp7 dp7Var, byte b) {
        this.a = b;
        this.b = dp7Var;
    }

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        byte b = this.a;
        dp7 dp7Var = this.b;
        switch (b) {
            case 0:
                if (map != null) {
                    String str = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str) && str.equals(dp7Var.a)) {
                        dp7Var.c.execute(new sn7(this, (byte) 1));
                        break;
                    }
                }
                break;
            default:
                if (map != null) {
                    String str2 = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str2) && str2.equals(dp7Var.a)) {
                        dp7Var.c.execute(new sn7(this, (byte) 2));
                        break;
                    }
                }
                break;
        }
    }
}

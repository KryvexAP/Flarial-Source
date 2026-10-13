package defpackage;

import android.graphics.Rect;
import com.mbridge.msdk.MBridgeConstans;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gz7 implements e07 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ el7 b;

    public /* synthetic */ gz7(el7 el7Var, byte b) {
        this.a = b;
        this.b = el7Var;
    }

    @Override // defpackage.e07
    public final /* synthetic */ void k(d07 d07Var) {
        byte b = this.a;
        el7 el7Var = this.b;
        switch (b) {
            case 0:
                HashMap map = new HashMap();
                map.put("isVisible", true != d07Var.j ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
                el7Var.b("onAdVisibilityChanged", map);
                break;
            case 1:
                Rect rect = d07Var.d;
                el7Var.Y().k(rect.left, rect.top);
                break;
            default:
                Rect rect2 = d07Var.d;
                el7Var.Y().k(rect2.left, rect2.top);
                break;
        }
    }
}

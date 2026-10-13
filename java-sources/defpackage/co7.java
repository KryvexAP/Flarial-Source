package defpackage;

import android.text.TextUtils;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class co7 implements ao7 {
    public final /* synthetic */ byte a;
    public final t38 b;

    public /* synthetic */ co7(t38 t38Var, byte b) {
        this.a = b;
        this.b = t38Var;
    }

    @Override // defpackage.ao7
    public final void a(HashMap map) {
        byte b = this.a;
        t38 t38Var = this.b;
        switch (b) {
            case 0:
                String str = (String) map.get("gesture");
                if (!TextUtils.isEmpty(str)) {
                    int iHashCode = str.hashCode();
                    if (iHashCode == 97520651) {
                        if (str.equals("flick")) {
                            t38Var.h(q38.c, true);
                        }
                    } else if (iHashCode == 109399814 && str.equals("shake")) {
                        t38Var.h(q38.b, true);
                    }
                    t38Var.h(q38.a, true);
                    break;
                }
                break;
            default:
                String str2 = (String) map.get("test_mode_enabled");
                if (!TextUtils.isEmpty(str2)) {
                    t38Var.b(str2.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE));
                    break;
                }
                break;
        }
    }
}

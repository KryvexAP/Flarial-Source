package defpackage;

import android.text.TextUtils;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m87 implements l87 {
    public final /* synthetic */ byte a;
    public final t38 b;

    public /* synthetic */ m87(t38 t38Var, byte b) {
        this.a = b;
        this.b = t38Var;
    }

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        switch (this.a) {
            case 0:
                if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
                    return;
                }
                t38 t38Var = this.b;
                String str = (String) map.get("persistentData");
                synchronized (t38Var) {
                    t38Var.x = str;
                    nz9.B.h.g().g(t38Var.x);
                }
                return;
            default:
                if (map == null || !map.containsKey(HandleInvocationsFromAdViewer.KEY_EXTRAS)) {
                    return;
                }
                long j = Long.MAX_VALUE;
                if (map.containsKey("expires")) {
                    try {
                        j = Long.parseLong((String) map.get("expires"));
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                t38 t38Var2 = this.b;
                String str2 = (String) map.get(HandleInvocationsFromAdViewer.KEY_EXTRAS);
                synchronized (t38Var2) {
                    t38Var2.o = str2;
                    t38Var2.q = j;
                    t38Var2.m();
                }
                return;
        }
    }
}

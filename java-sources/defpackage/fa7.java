package defpackage;

import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa7 implements l87 {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public fa7(ux7 ux7Var, ox7 ox7Var, yz7 yz7Var, hm9 hm9Var) {
        this.b = (f77) ux7Var.g.get(ox7Var.g());
        this.c = yz7Var;
        this.d = hm9Var;
    }

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        switch (this.a) {
            case 0:
                w18.a("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
                na7 na7Var = (na7) this.d;
                synchronized (na7Var.a) {
                    try {
                        w18.a("loadJavascriptEngine > /requestReload handler: Lock acquired");
                        w18.h("JS Engine is requesting an update");
                        if (na7Var.g == 0) {
                            w18.h("Starting reload.");
                            na7Var.g = (byte) 2;
                            na7Var.a();
                        }
                        ((ca7) this.b).j("/requestReload", (fa7) ((ax6) this.c).b);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                w18.a("loadJavascriptEngine > /requestReload handler: Lock released");
                return;
            default:
                String str = (String) map.get("asset");
                try {
                    ((f77) this.b).D0((b77) ((hm9) this.d).zzb(), str);
                    return;
                } catch (RemoteException e) {
                    String strL = ws0.l(new StringBuilder(String.valueOf(str).length() + 40), "Failed to call onCustomClick for asset ", str, ".");
                    int i = w18.b;
                    w18.j(strL, e);
                    return;
                }
        }
    }

    public fa7(na7 na7Var, ca7 ca7Var, ax6 ax6Var) {
        this.b = ca7Var;
        this.c = ax6Var;
        this.d = na7Var;
    }
}

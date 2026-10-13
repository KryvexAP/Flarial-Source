package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww7 implements l87 {
    public final /* synthetic */ byte a;
    public final WeakReference b;

    public /* synthetic */ ww7(yw7 yw7Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new WeakReference(yw7Var);
                break;
            default:
                this.b = new WeakReference(yw7Var);
                break;
        }
    }

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        byte b = this.a;
        WeakReference weakReference = this.b;
        switch (b) {
            case 0:
                yw7 yw7Var = (yw7) weakReference.get();
                if (yw7Var != null) {
                    wv7 wv7Var = yw7Var.i;
                    if ("_ac".equals((String) map.get("eventName"))) {
                        yw7Var.h.onAdClicked();
                        if (((Boolean) sw6.e.c.a(d47.rc)).booleanValue()) {
                            wv7Var.U();
                            if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                                wv7Var.Z();
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                yw7 yw7Var2 = (yw7) weakReference.get();
                if (yw7Var2 != null) {
                    wv7 wv7Var2 = yw7Var2.i;
                    yw7Var2.h.onAdClicked();
                    if (((Boolean) sw6.e.c.a(d47.rc)).booleanValue()) {
                        wv7Var2.U();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            wv7Var2.Z();
                        }
                    }
                    break;
                }
                break;
        }
    }
}

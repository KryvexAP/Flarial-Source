package defpackage;

import android.content.SharedPreferences;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bo7 implements ao7 {
    public final /* synthetic */ byte a;
    public final rn9 b;

    public /* synthetic */ bo7(rn9 rn9Var, byte b) {
        this.a = b;
        this.b = rn9Var;
    }

    @Override // defpackage.ao7
    public final void a(HashMap map) {
        int iIntValue;
        int iIntValue2;
        switch (this.a) {
            case 0:
                boolean z = Boolean.parseBoolean((String) map.get("content_url_opted_out"));
                rn9 rn9Var = this.b;
                rn9Var.i();
                synchronized (rn9Var.a) {
                    try {
                        if (rn9Var.u == z) {
                            return;
                        }
                        rn9Var.u = z;
                        SharedPreferences.Editor editor = rn9Var.g;
                        if (editor != null) {
                            editor.putBoolean("content_url_opted_out", z);
                            rn9Var.g.apply();
                        }
                        rn9Var.j();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                boolean z2 = Boolean.parseBoolean((String) map.get("content_vertical_opted_out"));
                rn9 rn9Var2 = this.b;
                rn9Var2.i();
                synchronized (rn9Var2.a) {
                    try {
                        if (rn9Var2.v == z2) {
                            return;
                        }
                        rn9Var2.v = z2;
                        SharedPreferences.Editor editor2 = rn9Var2.g;
                        if (editor2 != null) {
                            editor2.putBoolean("content_vertical_opted_out", z2);
                            rn9Var2.g.apply();
                        }
                        rn9Var2.j();
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 2:
                String str = (String) map.get("default_queue_capacity");
                if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
                    return;
                }
                rn9 rn9Var3 = this.b;
                rn9Var3.i();
                synchronized (rn9Var3.a) {
                    try {
                        if (rn9Var3.G == iIntValue) {
                            return;
                        }
                        rn9Var3.G = iIntValue;
                        SharedPreferences.Editor editor3 = rn9Var3.g;
                        if (editor3 != null) {
                            editor3.putInt("default_queue_capacity", iIntValue);
                            rn9Var3.g.apply();
                        }
                        rn9Var3.j();
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            default:
                String str2 = (String) map.get("total_inflight_ad_limit");
                if (str2 == null || (iIntValue2 = Float.valueOf(str2).intValue()) <= 0) {
                    return;
                }
                rn9 rn9Var4 = this.b;
                rn9Var4.i();
                synchronized (rn9Var4.a) {
                    try {
                        if (rn9Var4.F == iIntValue2) {
                            return;
                        }
                        rn9Var4.F = iIntValue2;
                        SharedPreferences.Editor editor4 = rn9Var4.g;
                        if (editor4 != null) {
                            editor4.putInt("total_inflight_ad_limit", iIntValue2);
                            rn9Var4.g.apply();
                        }
                        rn9Var4.j();
                        return;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
        }
    }
}

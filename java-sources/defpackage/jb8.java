package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jb8 implements kd8 {
    public final Context a;
    public final Bundle b;
    public final String c;
    public final String d;
    public final rn9 e;
    public final String f;
    public final gs7 g;

    public jb8(Context context, Bundle bundle, String str, String str2, rn9 rn9Var, String str3, gs7 gs7Var) {
        this.a = context;
        this.b = bundle;
        this.c = str;
        this.d = str2;
        this.e = rn9Var;
        this.f = str3;
        this.g = gs7Var;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBundle("quality_signals", this.b);
        bundle.putString("seq_num", this.c);
        rn9 rn9Var = this.e;
        if (!rn9Var.t()) {
            bundle.putString("session_id", this.d);
        }
        bundle.putBoolean("client_purpose_one", !rn9Var.t());
        if (((Boolean) sw6.e.c.a(d47.L6)).booleanValue()) {
            try {
                fy9 fy9Var = nz9.B.c;
                bundle.putString("_app_id", fy9.M(this.a));
            } catch (RemoteException | RuntimeException e) {
                nz9.B.h.d("AppStatsSignal_AppId", e);
            }
        }
        String str = this.f;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            gs7 gs7Var = this.g;
            Long l = (Long) gs7Var.d.get(str);
            bundle2.putLong("dload", l == null ? -1L : l.longValue());
            Integer num = (Integer) gs7Var.b.get(str);
            bundle2.putInt("pcc", num == null ? 0 : num.intValue());
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (((Boolean) sw6.e.c.a(d47.rb)).booleanValue()) {
            nz9 nz9Var = nz9.B;
            if (nz9Var.h.l.get() > 0) {
                bundle.putInt("nrwv", nz9Var.h.l.get());
            }
        }
    }
}

package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ch7 extends qg7 {
    public c7 a;
    public ls3 b;

    @Override // defpackage.rg7
    public final void O0(u18 u18Var) {
        c7 c7Var = this.a;
        if (c7Var != null) {
            a6 a6VarD = u18Var.d();
            int i = iz2.a;
            a6VarD.toString();
            ((d7) c7Var.r).a("admob_rewarded_show_failed_" + a6VarD.a);
        }
    }

    @Override // defpackage.rg7
    public final void U1(jg7 jg7Var) {
        ls3 ls3Var = this.b;
        if (ls3Var != null) {
            ls3Var.h(new ia7((Object) jg7Var, (byte) 2));
        }
    }

    @Override // defpackage.rg7
    public final void zze() {
        c7 c7Var = this.a;
        if (c7Var != null) {
            c7Var.V();
        }
    }

    @Override // defpackage.rg7
    public final void zzf() {
        c7 c7Var = this.a;
        if (c7Var != null) {
            c7Var.U();
        }
    }

    @Override // defpackage.rg7
    public final void zzj() {
        c7 c7Var = this.a;
        if (c7Var != null) {
            je jeVar = je.a;
            d7 d7Var = (d7) c7Var.r;
            Context applicationContext = d7Var.a.getApplicationContext();
            applicationContext.getClass();
            ie ieVar = d7Var.b;
            je.d(applicationContext, new he(8, System.currentTimeMillis(), "https://api.flarial.xyz/api/v2/android/events/ad-play", ieVar.a, ieVar.b), "Android ad-play analytics");
        }
    }

    @Override // defpackage.rg7
    public final void zzk() {
    }

    @Override // defpackage.rg7
    public final void m(int i) {
    }
}

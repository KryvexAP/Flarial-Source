package defpackage;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u08 {
    public final f28 a;

    public u08(f28 f28Var) {
        this.a = f28Var;
    }

    public final boolean a(kn8 kn8Var) {
        boolean zJ = kn8Var.J();
        kz9 kz9Var = kz9.a;
        f28 f28Var = this.a;
        if (zJ) {
            u66 u66VarA = f28Var.a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "aq_ad_closed");
            u66VarA.n("gqi", kn8Var.B());
            u66VarA.n("aq_ad_duration", String.valueOf(kn8Var.C()));
            u66VarA.n("aq_ad_bounce_cnt", String.valueOf(kn8Var.D()));
            u66VarA.n("aq_time_away", String.valueOf(kn8Var.G()));
            return u66VarA.q().equals(kz9Var);
        }
        u66 u66VarA2 = f28Var.a();
        u66VarA2.n(HandleInvocationsFromAdViewer.KEY_ACTION, "aq_ad_kill");
        u66VarA2.n("gqi", kn8Var.B());
        u66VarA2.n("aq_ad_duration", String.valueOf(kn8Var.C()));
        u66VarA2.n("aq_ad_bounce_cnt", String.valueOf(kn8Var.D()));
        u66VarA2.n("aq_time_away", String.valueOf(kn8Var.G()));
        u66VarA2.n("aq_is_os_kill", String.valueOf(kn8Var.F()));
        return u66VarA2.q().equals(kz9Var);
    }
}

package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc8 implements lm9 {
    public final sm9 a;
    public final sm9 b;

    public sc8(om7 om7Var, km9 km9Var) {
        this.a = om7Var;
        this.b = km9Var;
    }

    @Override // defpackage.sm9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final eb8 zzb() {
        return new eb8(((om7) this.a).a(), (Intent) this.b.zzb(), (byte) 2);
    }
}

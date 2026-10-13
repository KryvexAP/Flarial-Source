package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc8 implements lm9 {
    public final sm9 a;
    public final sm9 b;
    public final sm9 c;

    public zc8(km9 km9Var, km9 km9Var2, om7 om7Var) {
        this.a = km9Var;
        this.b = km9Var2;
        this.c = om7Var;
    }

    @Override // defpackage.sm9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ra8 zzb() {
        return new ra8((ApplicationInfo) this.a.zzb(), (PackageInfo) this.b.zzb(), ((om7) this.c).a(), (byte) 2);
    }
}

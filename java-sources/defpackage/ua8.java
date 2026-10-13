package defpackage;

import android.content.Context;
import androidx.core.graphics.Insets;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua8 implements ld8 {
    public final ub8 a;
    public final fg8 b;
    public final Context c;
    public final ji7 d;

    public ua8(ub8 ub8Var, fg8 fg8Var, Context context, ji7 ji7Var) {
        this.a = ub8Var;
        this.b = fg8Var;
        this.c = context;
        this.d = ji7Var;
    }

    public static final int a(float f, int i) {
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return 0;
        }
        return (int) Math.ceil(i / f);
    }

    public static final Insets b(Insets insets, float f) {
        return f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? Insets.NONE : Insets.of((int) Math.ceil(insets.left / f), (int) Math.ceil(insets.top / f), (int) Math.ceil(insets.right / f), (int) Math.ceil(insets.bottom / f));
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        return lj9.j(this.a.zza(), new cl6(this, (byte) 4), qi7.h);
    }

    @Override // defpackage.ld8
    public final int zzb() {
        return 7;
    }
}

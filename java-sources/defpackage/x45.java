package defpackage;

import android.os.Build;
import android.text.StaticLayout;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x45 implements b55 {
    @Override // defpackage.b55
    public StaticLayout a(c55 c55Var) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(c55Var.a, 0, c55Var.b, c55Var.c, c55Var.d);
        builderObtain.setTextDirection(c55Var.e);
        builderObtain.setAlignment(c55Var.f);
        builderObtain.setMaxLines(c55Var.g);
        builderObtain.setEllipsize(c55Var.h);
        builderObtain.setEllipsizedWidth(c55Var.i);
        builderObtain.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        builderObtain.setIncludePad(c55Var.k);
        builderObtain.setBreakStrategy(c55Var.l);
        builderObtain.setHyphenationFrequency(c55Var.o);
        builderObtain.setIndents(null, null);
        y45.a(builderObtain, c55Var.j);
        z45.a(builderObtain, true);
        if (Build.VERSION.SDK_INT >= 33) {
            a55.b(builderObtain, c55Var.m, c55Var.n);
        }
        return builderObtain.build();
    }
}

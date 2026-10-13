package defpackage;

import android.content.Context;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf1 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public bf1(Context context) {
        boolean zP = m56.p(context, R.attr.elevationOverlayEnabled, false);
        int iS = za6.s(context, R.attr.elevationOverlayColor);
        int iS2 = za6.s(context, R.attr.elevationOverlayAccentColor);
        int iS3 = za6.s(context, R.attr.colorSurface);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zP;
        this.b = iS;
        this.c = iS2;
        this.d = iS3;
        this.e = f2;
    }
}

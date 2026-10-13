package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class wg2 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final vg2 j;
    public boolean k;

    public wg2(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? qh0.i : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        vg2 vg2Var = new vg2(null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, 1023);
        this.j = vg2Var;
        arrayList.add(vg2Var);
    }

    public static void a(wg2 wg2Var, ArrayList arrayList, j15 j15Var) {
        if (wg2Var.k) {
            ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ((vg2) i90.h(wg2Var.i, 1)).j.add(new ou5("", arrayList, 0, j15Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
    }

    public final xg2 b() {
        if (this.k) {
            ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                vg2 vg2Var = this.j;
                xg2 xg2Var = new xg2(this.a, this.b, this.c, this.d, this.e, new ku5(vg2Var.a, vg2Var.b, vg2Var.c, vg2Var.d, vg2Var.e, vg2Var.f, vg2Var.g, vg2Var.h, vg2Var.i, vg2Var.j), this.f, this.g, this.h);
                this.k = true;
                return xg2Var;
            }
            if (this.k) {
                ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            vg2 vg2Var2 = (vg2) arrayList.remove(arrayList.size() - 1);
            ((vg2) i90.h(arrayList, 1)).j.add(new ku5(vg2Var2.a, vg2Var2.b, vg2Var2.c, vg2Var2.d, vg2Var2.e, vg2Var2.f, vg2Var2.g, vg2Var2.h, vg2Var2.i, vg2Var2.j));
        }
    }
}

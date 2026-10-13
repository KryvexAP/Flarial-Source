package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw4 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public cw4() {
        d(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 270.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        yv4 yv4Var = new yv4(f4, f5, f4, f5);
        yv4Var.f = this.d;
        yv4Var.g = f3;
        this.g.add(new wv4(yv4Var));
        this.d = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((aw4) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        zv4 zv4Var = new zv4();
        zv4Var.b = f;
        zv4Var.c = f2;
        this.f.add(zv4Var);
        xv4 xv4Var = new xv4(zv4Var, this.b, this.c);
        float fB = xv4Var.b() + 270.0f;
        float fB2 = xv4Var.b() + 270.0f;
        a(fB);
        this.g.add(xv4Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}

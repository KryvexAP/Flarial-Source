package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ta implements cb0 {
    public Canvas a = ua.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.cb0
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.cb0
    public final void b(ky3 ky3Var) {
        Canvas canvas = this.a;
        if (ky3Var instanceof ef) {
            canvas.clipPath(((ef) ky3Var).a, Region.Op.INTERSECT);
        } else {
            yo1.o("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.cb0
    public final void c(float f, float f2, float f3, float f4, float f5, float f6, n0a n0aVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, (Paint) n0aVar.b);
    }

    @Override // defpackage.cb0
    public final void d(ge geVar, long j, long j2, long j3, n0a n0aVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapS = sc7.s(geVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & BodyPartID.bodyIdMax);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & BodyPartID.bodyIdMax));
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & BodyPartID.bodyIdMax);
        canvas.drawBitmap(bitmapS, rect, rect2, (Paint) n0aVar.b);
    }

    @Override // defpackage.cb0
    public final void e(ky3 ky3Var, n0a n0aVar) {
        Canvas canvas = this.a;
        if (ky3Var instanceof ef) {
            canvas.drawPath(((ef) ky3Var).a, (Paint) n0aVar.b);
        } else {
            yo1.o("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.cb0
    public final void f(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.cb0
    public final void g(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.cb0
    public final void h() {
        this.a.restore();
    }

    @Override // defpackage.cb0
    public final void i() {
        bw6.j(this.a, true);
    }

    @Override // defpackage.cb0
    public final void j(ge geVar, long j, n0a n0aVar) {
        this.a.drawBitmap(sc7.s(geVar), ar3.d(j), ar3.e(j), (Paint) n0aVar.b);
    }

    @Override // defpackage.cb0
    public final void k() {
        this.a.save();
    }

    @Override // defpackage.cb0
    public final void l() {
        bw6.j(this.a, false);
    }

    @Override // defpackage.cb0
    public final void m(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i2 = 0;
            while (i2 < 4) {
                if (fArr[(i * 4) + i2] != (i == i2 ? 1.0f : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) {
                    Matrix matrix = new Matrix();
                    tj7.Y(matrix, fArr);
                    this.a.concat(matrix);
                    return;
                }
                i2++;
            }
            i++;
        }
    }

    @Override // defpackage.cb0
    public final void n(wb4 wb4Var, n0a n0aVar) {
        this.a.saveLayer(wb4Var.a, wb4Var.b, wb4Var.c, wb4Var.d, (Paint) n0aVar.b, 31);
    }

    @Override // defpackage.cb0
    public final void o(float f, float f2, float f3, float f4, float f5, float f6, n0a n0aVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, (Paint) n0aVar.b);
    }

    @Override // defpackage.cb0
    public final void p(long j, long j2, n0a n0aVar) {
        this.a.drawLine(ar3.d(j), ar3.e(j), ar3.d(j2), ar3.e(j2), (Paint) n0aVar.b);
    }

    @Override // defpackage.cb0
    public final void q() {
        this.a.rotate(45.0f);
    }

    @Override // defpackage.cb0
    public final void s(float f, long j, n0a n0aVar) {
        this.a.drawCircle(ar3.d(j), ar3.e(j), f, (Paint) n0aVar.b);
    }

    @Override // defpackage.cb0
    public final void t(float f, float f2, float f3, float f4, n0a n0aVar) {
        this.a.drawRect(f, f2, f3, f4, (Paint) n0aVar.b);
    }
}

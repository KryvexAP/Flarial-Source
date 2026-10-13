package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xv4 extends bw4 {
    public final zv4 c;
    public final float d;
    public final float e;

    public xv4(zv4 zv4Var, float f, float f2) {
        this.c = zv4Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.bw4
    public final void a(Matrix matrix, ov4 ov4Var, int i, Canvas canvas) {
        zv4 zv4Var = this.c;
        float f = zv4Var.c;
        float f2 = this.e;
        float f3 = zv4Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (float) Math.hypot(f - f2, f3 - f4), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        ov4Var.getClass();
        rectF.bottom += i;
        rectF.offset(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -i);
        int i2 = ov4Var.c;
        int[] iArr = ov4.i;
        iArr[0] = i2;
        iArr[1] = ov4Var.b;
        iArr[2] = ov4Var.a;
        Paint paint = (Paint) ov4Var.f;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, ov4.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        zv4 zv4Var = this.c;
        return (float) Math.toDegrees(Math.atan((zv4Var.c - this.e) / (zv4Var.b - this.d)));
    }
}

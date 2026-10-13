package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv4 extends bw4 {
    public final yv4 c;

    public wv4(yv4 yv4Var) {
        this.c = yv4Var;
    }

    @Override // defpackage.bw4
    public final void a(Matrix matrix, ov4 ov4Var, int i, Canvas canvas) {
        RectF rectF = yv4.h;
        yv4 yv4Var = this.c;
        float f = yv4Var.f;
        float f2 = yv4Var.g;
        RectF rectF2 = new RectF(yv4Var.b, yv4Var.c, yv4Var.d, yv4Var.e);
        Paint paint = (Paint) ov4Var.e;
        boolean z = f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        Path path = (Path) ov4Var.h;
        int[] iArr = ov4.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = ov4Var.c;
            iArr[2] = ov4Var.b;
            iArr[3] = ov4Var.a;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = ov4Var.a;
            iArr[2] = ov4Var.b;
            iArr[3] = ov4Var.c;
        }
        float fWidth = rectF2.width() / 2.0f;
        if (fWidth <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = ov4.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF2.height() / rectF2.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, (Paint) ov4Var.g);
        }
        canvas.drawArc(rectF2, f, f2, true, paint);
        canvas.restore();
    }
}

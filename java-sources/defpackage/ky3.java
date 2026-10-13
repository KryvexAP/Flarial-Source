package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface ky3 {
    static void a(ky3 ky3Var, wb4 wb4Var) {
        Path.Direction direction;
        ef efVar = (ef) ky3Var;
        float f = wb4Var.a;
        float f2 = wb4Var.d;
        float f3 = wb4Var.c;
        float f4 = wb4Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            zb1.u("Invalid rectangle, make sure no value is NaN");
            return;
        }
        RectF rectF = efVar.b;
        if (rectF == null) {
            rectF = new RectF();
            efVar.b = rectF;
        }
        rectF.set(f, f4, f3, f2);
        Path path = efVar.a;
        RectF rectF2 = efVar.b;
        rectF2.getClass();
        int iB = ws0.B(1);
        if (iB == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iB != 1) {
                zb1.c();
                return;
            }
            direction = Path.Direction.CW;
        }
        path.addRect(rectF2, direction);
    }

    static void b(ky3 ky3Var, xj4 xj4Var) {
        Path.Direction direction;
        ef efVar = (ef) ky3Var;
        RectF rectF = efVar.b;
        if (rectF == null) {
            rectF = new RectF();
            efVar.b = rectF;
        }
        float f = xj4Var.a;
        long j = xj4Var.h;
        long j2 = xj4Var.g;
        long j3 = xj4Var.f;
        long j4 = xj4Var.e;
        rectF.set(f, xj4Var.b, xj4Var.c, xj4Var.d);
        float[] fArr = efVar.c;
        if (fArr == null) {
            fArr = new float[8];
            efVar.c = fArr;
        }
        fArr[0] = ts0.b(j4);
        fArr[1] = ts0.c(j4);
        fArr[2] = ts0.b(j3);
        fArr[3] = ts0.c(j3);
        fArr[4] = ts0.b(j2);
        fArr[5] = ts0.c(j2);
        fArr[6] = ts0.b(j);
        fArr[7] = ts0.c(j);
        Path path = efVar.a;
        RectF rectF2 = efVar.b;
        rectF2.getClass();
        float[] fArr2 = efVar.c;
        fArr2.getClass();
        int iB = ws0.B(1);
        if (iB == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iB != 1) {
                zb1.c();
                return;
            }
            direction = Path.Direction.CW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }
}

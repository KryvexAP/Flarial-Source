package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ef implements ky3 {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public ef(Path path) {
        this.a = path;
    }

    public final wb4 c() {
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        this.a.computeBounds(rectF, true);
        return new wb4(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean d(ky3 ky3Var, ky3 ky3Var2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(ky3Var instanceof ef)) {
            yo1.o("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((ef) ky3Var).a;
        if (ky3Var2 instanceof ef) {
            return this.a.op(path, ((ef) ky3Var2).a, op);
        }
        yo1.o("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void e() {
        this.a.reset();
    }
}

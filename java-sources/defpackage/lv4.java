package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lv4 extends j50 {
    public Shader a;
    public long b = 9205357640488583168L;

    @Override // defpackage.j50
    public final void a(float f, long j, n0a n0aVar) {
        Paint paint = (Paint) n0aVar.b;
        Shader shaderB = this.a;
        if (shaderB == null || !cz4.a(this.b, j)) {
            if (cz4.e(j)) {
                shaderB = null;
                this.a = null;
                this.b = 9205357640488583168L;
            } else {
                shaderB = b(j);
                this.a = shaderB;
                this.b = j;
            }
        }
        long jF = gk2.f(paint.getColor());
        long j2 = qh0.b;
        if (!kp5.a(jF, j2)) {
            n0aVar.g(j2);
        }
        if (!nl2.c((Shader) n0aVar.c, shaderB)) {
            n0aVar.j(shaderB);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        n0aVar.e(f);
    }

    public abstract Shader b(long j);
}

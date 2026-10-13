package defpackage;

import android.graphics.SurfaceTexture;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y80 {
    public static y80 d;
    public long a;
    public long b;
    public boolean c;

    public void a(double d2, double d3, long j) {
        float f = (j - 946728000000L) / 8.64E7f;
        float f2 = (0.01720197f * f) + 6.24006f;
        double d4 = f2;
        double dSin = (Math.sin(f2 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f2) * 3.4906598739326E-4d) + (Math.sin(d4) * 0.03341960161924362d) + d4 + 1.796593063d + 3.141592653589793d;
        double d5 = (-d3) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d4) * 0.0053d) + ((double) (Math.round(((double) (f - 9.0E-4f)) - d5) + 9.0E-4f)) + d5;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d6 = 0.01745329238474369d * d2;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d6))) / (Math.cos(dAsin) * Math.cos(d6));
        if (dSin3 >= 1.0d) {
            this.c = true;
            this.a = -1L;
            this.b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.c = false;
                this.a = -1L;
                this.b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.b = jRound;
            if (jRound >= j || this.a <= j) {
                this.c = true;
            } else {
                this.c = false;
            }
        }
    }

    public void b(SurfaceTexture surfaceTexture, gj7 gj7Var) {
        if (gj7Var == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.c) {
            long j = timestamp - this.b;
            if (Math.abs(j) < this.a) {
                return;
            }
        }
        this.c = false;
        this.b = timestamp;
        fy9.l.post(new ej7(gj7Var, (byte) 3));
    }
}

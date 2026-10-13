package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk1 implements mv5, ha0, j24 {
    public mv5 a;
    public ha0 b;
    public mv5 c;
    public ha0 d;

    @Override // defpackage.mv5
    public final void a(long j, long j2, pz1 pz1Var, MediaFormat mediaFormat) {
        mv5 mv5Var = this.c;
        if (mv5Var != null) {
            mv5Var.a(j, j2, pz1Var, mediaFormat);
        }
        mv5 mv5Var2 = this.a;
        if (mv5Var2 != null) {
            mv5Var2.a(j, j2, pz1Var, mediaFormat);
        }
    }

    @Override // defpackage.ha0
    public final void b(long j, float[] fArr) {
        ha0 ha0Var = this.d;
        if (ha0Var != null) {
            ha0Var.b(j, fArr);
        }
        ha0 ha0Var2 = this.b;
        if (ha0Var2 != null) {
            ha0Var2.b(j, fArr);
        }
    }

    @Override // defpackage.ha0
    public final void c() {
        ha0 ha0Var = this.d;
        if (ha0Var != null) {
            ha0Var.c();
        }
        ha0 ha0Var2 = this.b;
        if (ha0Var2 != null) {
            ha0Var2.c();
        }
    }

    @Override // defpackage.j24
    public final void handleMessage(int i, Object obj) {
        if (i == 7) {
            this.a = (mv5) obj;
            return;
        }
        if (i == 8) {
            this.b = (ha0) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        f25 f25Var = (f25) obj;
        if (f25Var == null) {
            this.c = null;
            this.d = null;
        } else {
            this.c = f25Var.getVideoFrameMetadataListener();
            this.d = f25Var.getCameraMotionListener();
        }
    }
}

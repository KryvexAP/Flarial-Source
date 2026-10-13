package defpackage;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr {
    public final vr a;
    public byte b;
    public long c;
    public int d;
    public long e;
    public long f;

    public wr(AudioTrack audioTrack) {
        if (zs5.a >= 19) {
            this.a = new vr(audioTrack, (byte) 0);
            a();
        } else {
            this.a = null;
            b(3);
        }
    }

    public final void a() {
        if (this.a != null) {
            b(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        this.b = i;
        if (i == 0) {
            this.e = 0L;
            this.f = -1L;
            this.c = System.nanoTime() / 1000;
            this.d = 10000;
            return;
        }
        if (i == 1) {
            this.d = 10000;
            return;
        }
        if (i == 2 || i == 3) {
            this.d = 10000000;
        } else if (i == 4) {
            this.d = 500000;
        } else {
            f86.k();
        }
    }
}

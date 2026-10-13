package defpackage;

import android.media.AudioTrack;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty9 {
    public final vr a;
    public final int b;
    public final ur6 c;
    public byte d;
    public long e;
    public int f;
    public long g;
    public long h;
    public long i;

    public ty9(AudioTrack audioTrack, ur6 ur6Var) {
        this.a = new vr(audioTrack, (byte) 1);
        this.b = audioTrack.getSampleRate();
        this.c = ur6Var;
        a(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i) {
        this.d = i;
        if (i == 0) {
            this.g = 0L;
            this.h = -1L;
            this.i = C.TIME_UNSET;
            this.e = System.nanoTime() / 1000;
            this.f = 10000;
            return;
        }
        if (i == 1) {
            this.f = 10000;
        } else if (i == 2 || i == 3) {
            this.f = 10000000;
        } else {
            this.f = 500000;
        }
    }
}

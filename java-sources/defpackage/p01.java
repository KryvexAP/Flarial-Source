package defpackage;

import android.media.AudioAttributes;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p01 {
    public final pz1 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final mr[] i;

    public p01(pz1 pz1Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, mr[] mrVarArr) {
        this.a = pz1Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = mrVarArr;
    }

    public static AudioAttributes c(dr drVar, boolean z) {
        if (z) {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }
        nx6 nx6Var = drVar.f;
        if (nx6Var == null) {
            nx6Var = new nx6(drVar);
            drVar.f = nx6Var;
        }
        return (AudioAttributes) nx6Var.b;
    }

    public final AudioTrack a(boolean z, dr drVar, int i) {
        int i2 = this.c;
        try {
            AudioTrack audioTrackB = b(z, drVar, i);
            int state = audioTrackB.getState();
            if (state == 1) {
                return audioTrackB;
            }
            try {
                audioTrackB.release();
            } catch (Exception unused) {
            }
            throw new qr(state, this.e, this.f, this.h, this.a, i2 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new qr(0, this.e, this.f, this.h, this.a, i2 == 1, e);
        }
    }

    public final AudioTrack b(boolean z, dr drVar, int i) {
        int i2 = zs5.a;
        int i3 = this.g;
        int i4 = this.f;
        int i5 = this.e;
        if (i2 >= 29) {
            return new AudioTrack.Builder().setAudioAttributes(c(drVar, z)).setAudioFormat(t01.e(i5, i4, i3)).setTransferMode(1).setBufferSizeInBytes(this.h).setSessionId(i).setOffloadedPlayback(this.c == 1).build();
        }
        if (i2 >= 21) {
            return new AudioTrack(c(drVar, z), t01.e(i5, i4, i3), this.h, 1, i);
        }
        int iQ = zs5.q(drVar.c);
        if (i == 0) {
            return new AudioTrack(iQ, this.e, this.f, this.g, this.h, 1);
        }
        return new AudioTrack(iQ, this.e, this.f, this.g, this.h, 1, i);
    }
}

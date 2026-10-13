package defpackage;

import android.media.AudioFocusRequest;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yi7 {
    public final se7 a;
    public final Handler b;
    public final or7 c;
    public final AudioFocusRequest d;

    public yi7(se7 se7Var, Handler handler, or7 or7Var) {
        this.b = handler;
        this.c = or7Var;
        this.a = se7Var;
        this.d = new AudioFocusRequest.Builder(1).setAudioAttributes(or7Var.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(se7Var, handler).setAcceptsDelayedFocusGain(true).build();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yi7) {
            yi7 yi7Var = (yi7) obj;
            if (this.a == yi7Var.a && this.b.equals(yi7Var.b) && Objects.equals(this.c, yi7Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(1, this.a, this.b, this.c, Boolean.FALSE);
    }
}

package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jr {
    public final AudioManager a;
    public final ir b;
    public lk1 c;
    public byte d;
    public float e = 1.0f;

    public jr(Context context, Handler handler, lk1 lk1Var) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.a = audioManager;
        this.c = lk1Var;
        this.b = new ir(this, handler);
        this.d = (byte) 0;
    }

    public final void a() {
        if (this.d == 0) {
            return;
        }
        if (zs5.a < 26) {
            this.a.abandonAudioFocus(this.b);
        }
        b(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (this.d == i) {
            return;
        }
        this.d = i;
        float f = i == 3 ? 0.2f : 1.0f;
        if (this.e == f) {
            return;
        }
        this.e = f;
        lk1 lk1Var = this.c;
        if (lk1Var != null) {
            ok1 ok1Var = lk1Var.a;
            ok1Var.G(1, 2, Float.valueOf(ok1Var.a0 * ok1Var.A.e));
        }
    }

    public final int c(int i, boolean z) {
        a();
        return z ? 1 : -1;
    }
}

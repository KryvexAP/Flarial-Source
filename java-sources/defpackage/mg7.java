package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg7 {
    public final pv8 a;
    public final Handler b;
    public vr9 c;
    public or7 d;
    public int f;
    public yi7 h;
    public float g = 1.0f;
    public byte e = 0;

    public mg7(Context context, Looper looper, vr9 vr9Var) {
        this.a = zr7.R(new if7(context, (byte) 0));
        this.c = vr9Var;
        this.b = new Handler(looper);
    }

    public final void a(or7 or7Var) {
        if (Objects.equals(this.d, or7Var)) {
            return;
        }
        this.d = or7Var;
        this.f = or7Var == null ? 0 : 1;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [se7] */
    public final int b(int i, boolean z) {
        if (i == 1 || this.f != 1) {
            d();
            e(0);
            return 1;
        }
        byte b = this.e;
        if (z) {
            if (b != 2) {
                if (this.h == null) {
                    or7 or7Var = or7.b;
                    or7 or7Var2 = this.d;
                    or7Var2.getClass();
                    this.h = new yi7(new AudioManager.OnAudioFocusChangeListener() { // from class: se7
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i2) {
                            mg7 mg7Var = this.a;
                            mg7Var.getClass();
                            if (i2 == -3 || i2 == -2) {
                                if (i2 != -2) {
                                    mg7Var.e(4);
                                    return;
                                }
                                vr9 vr9Var = mg7Var.c;
                                if (vr9Var != null) {
                                    Handler handler = vr9Var.g.a;
                                    ge8 ge8VarG = je8.g();
                                    ge8VarG.a = handler.obtainMessage(33, 0, 0);
                                    ge8VarG.a();
                                }
                                mg7Var.e(3);
                                return;
                            }
                            if (i2 == -1) {
                                vr9 vr9Var2 = mg7Var.c;
                                if (vr9Var2 != null) {
                                    Handler handler2 = vr9Var2.g.a;
                                    ge8 ge8VarG2 = je8.g();
                                    ge8VarG2.a = handler2.obtainMessage(33, -1, 0);
                                    ge8VarG2.a();
                                }
                                mg7Var.d();
                                mg7Var.e(1);
                                return;
                            }
                            if (i2 != 1) {
                                r66.x(new StringBuilder(String.valueOf(i2).length() + 27), "Unknown focus change type: ", i2, "AudioFocusManager");
                                return;
                            }
                            mg7Var.e(2);
                            vr9 vr9Var3 = mg7Var.c;
                            if (vr9Var3 != null) {
                                Handler handler3 = vr9Var3.g.a;
                                ge8 ge8VarG3 = je8.g();
                                ge8VarG3.a = handler3.obtainMessage(33, 1, 0);
                                ge8VarG3.a();
                            }
                        }
                    }, this.b, or7Var2);
                }
                AudioManager audioManager = (AudioManager) this.a.mo337zza();
                AudioFocusRequest audioFocusRequest = this.h.d;
                audioFocusRequest.getClass();
                int iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusRequest);
                if (iRequestAudioFocus == 1 || iRequestAudioFocus == 2) {
                    e(2);
                    return 1;
                }
                e(1);
                return -1;
            }
        } else {
            if (b == 1) {
                return -1;
            }
            if (b == 3) {
                return 0;
            }
        }
        return 1;
    }

    public final void c() {
        this.c = null;
        d();
        e(0);
    }

    public final void d() {
        byte b = this.e;
        if (b == 1 || b == 0 || this.h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.a.mo337zza();
        AudioFocusRequest audioFocusRequest = this.h.d;
        audioFocusRequest.getClass();
        audioManager.abandonAudioFocusRequest(audioFocusRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g != f) {
            this.g = f;
            vr9 vr9Var = this.c;
            if (vr9Var != null) {
                vr9Var.g.c(34);
            }
        }
    }
}

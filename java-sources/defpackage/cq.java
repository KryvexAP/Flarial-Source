package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cq implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a73 b;

    public /* synthetic */ cq(i63 i63Var, a73 a73Var, byte b) {
        this.a = b;
        this.b = a73Var;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        byte b = this.a;
        a73 a73Var = this.b;
        switch (b) {
            case 0:
                Handler handler = a73Var.a;
                if (zs5.a < 30) {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                    break;
                } else {
                    b73 b73Var = a73Var.b;
                    if (a73Var == b73Var.l1) {
                        if (j == Long.MAX_VALUE) {
                            b73Var.x0 = true;
                        } else {
                            try {
                                b73Var.l0(j);
                                b73Var.t0();
                                b73Var.z0.f++;
                                b73Var.s0();
                                b73Var.U(j);
                            } catch (yj1 e) {
                                b73Var.y0 = e;
                                return;
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                Handler handler2 = a73Var.a;
                if (zs5.a < 30) {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                    break;
                } else {
                    b73 b73Var2 = a73Var.b;
                    if (a73Var == b73Var2.l1) {
                        if (j == Long.MAX_VALUE) {
                            b73Var2.x0 = true;
                        } else {
                            try {
                                b73Var2.l0(j);
                                b73Var2.t0();
                                b73Var2.z0.f++;
                                b73Var2.s0();
                                b73Var2.U(j);
                            } catch (yj1 e2) {
                                b73Var2.y0 = e2;
                            }
                        }
                        break;
                    }
                }
                break;
        }
    }
}

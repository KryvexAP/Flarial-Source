package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class er extends BroadcastReceiver implements Runnable {
    public final lk1 a;
    public final Handler b;
    public final /* synthetic */ fr c;

    public er(fr frVar, Handler handler, lk1 lk1Var) {
        this.c = frVar;
        this.b = handler;
        this.a = lk1Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.b) {
            this.a.a.R(-1, 3, false);
        }
    }
}

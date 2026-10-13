package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final /* synthetic */ jr b;

    public ir(jr jrVar, Handler handler) {
        this.b = jrVar;
        this.a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.a.post(new nj(this, i, (byte) 1));
    }
}

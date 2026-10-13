package defpackage;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oj7 implements AudioManager.OnAudioFocusChangeListener {
    public final AudioManager a;
    public final dj7 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public oj7(Context context, dj7 dj7Var) {
        this.a = (AudioManager) context.getSystemService("audio");
        this.b = dj7Var;
    }

    public final void a() {
        boolean z = this.d;
        dj7 dj7Var = this.b;
        AudioManager audioManager = this.a;
        if (!z || this.e || this.f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (this.c) {
                if (audioManager != null) {
                    this.c = audioManager.abandonAudioFocus(this) == 0;
                }
                dj7Var.y();
                return;
            }
            return;
        }
        if (this.c) {
            return;
        }
        if (audioManager != null) {
            this.c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        dj7Var.y();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.c = i > 0;
        this.b.y();
    }
}

package com.moloco.sdk.internal.services;

import android.content.Context;
import android.media.AudioManager;
import com.moloco.sdk.internal.MolocoLogger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {
    public final AudioManager a;

    public v(Context context) {
        AudioManager audioManager;
        try {
            audioManager = (AudioManager) context.getApplicationContext().getSystemService(AudioManager.class);
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "AudioService", "couldn't get android.media.AudioManager service", e, false, 8, null);
            audioManager = null;
        }
        this.a = audioManager;
    }
}

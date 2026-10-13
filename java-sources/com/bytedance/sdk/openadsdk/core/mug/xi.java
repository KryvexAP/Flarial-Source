package com.bytedance.sdk.openadsdk.core.mug;

import android.view.View;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.media.InteractionType;
import com.iab.omid.library.bytedance2.adsession.media.MediaEvents;
import com.iab.omid.library.bytedance2.adsession.media.PlayerState;
import com.iab.omid.library.bytedance2.adsession.media.Position;
import com.iab.omid.library.bytedance2.adsession.media.VastProperties;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends no {
    private final MediaEvents jdl;
    private boolean wc;

    public xi(AdSession adSession, AdEvents adEvents, View view, MediaEvents mediaEvents) {
        super(adSession, adEvents, view);
        this.jdl = mediaEvents;
    }

    @Override // com.bytedance.sdk.openadsdk.core.mug.no
    public void nf(int i) {
        if (qam()) {
            switch (i) {
                case 0:
                    this.jdl.pause();
                    break;
                case 1:
                    this.jdl.resume();
                    break;
                case 2:
                case 14:
                    this.jdl.skipped();
                    break;
                case 4:
                    this.jdl.bufferStart();
                    break;
                case 5:
                    this.jdl.bufferFinish();
                    break;
                case 6:
                    this.jdl.firstQuartile();
                    break;
                case 7:
                    this.jdl.midpoint();
                    break;
                case 8:
                    this.jdl.thirdQuartile();
                    break;
                case 9:
                    this.jdl.complete();
                    break;
                case 10:
                    this.jdl.playerStateChange(PlayerState.FULLSCREEN);
                    break;
                case 11:
                    this.jdl.playerStateChange(PlayerState.NORMAL);
                    break;
                case 12:
                    this.jdl.volumeChange(this.wc ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : 1.0f);
                    break;
                case 13:
                    this.jdl.adUserInteraction(InteractionType.CLICK);
                    break;
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.mug.no
    public void qam(boolean z, float f) {
        if (z) {
            this.sh = VastProperties.createVastPropertiesForSkippableMedia(f, true, Position.STANDALONE);
        } else {
            this.sh = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
        }
        qam(2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.mug.no
    public void qam(float f, boolean z) {
        if (qam()) {
            this.jdl.start(f, z ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : 1.0f);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.mug.no
    public void qam(boolean z) {
        this.wc = z;
        nf(12);
    }
}

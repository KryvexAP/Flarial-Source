package com.mbridge.msdk.nativex.view;

import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.OnMBMediaViewListener;
import com.mbridge.msdk.out.OnMBMediaViewListenerPlus;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    void destroy();

    float getMediaContentAspectRatio();

    void onAttachedToWindow();

    void onDetachedFromWindow();

    void onVisibilityChanged(int i);

    void onWindowFocusChanged(boolean z);

    void setAllowLoopPlay(boolean z);

    void setAllowScreenChange(boolean z);

    void setAllowVideoRefresh(boolean z);

    void setFollowActivityOrientation(boolean z);

    void setFullScreenViewBackgroundColor(int i);

    void setIsAllowFullScreen(boolean z);

    void setNativeAd(Campaign campaign);

    void setOnMediaViewListener(OnMBMediaViewListener onMBMediaViewListener);

    void setOnMediaViewListener(OnMBMediaViewListenerPlus onMBMediaViewListenerPlus);

    void setProgressVisibility(boolean z);

    void setSoundIndicatorVisibility(boolean z);

    void setVideoSoundOnOff(boolean z);
}

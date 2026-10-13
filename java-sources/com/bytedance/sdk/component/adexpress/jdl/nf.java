package com.bytedance.sdk.component.adexpress.jdl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface nf {
    String adInfo();

    String appInfo();

    String changeVideoState(String str);

    String clickEvent(String str);

    String dynamicTrack(String str);

    String getCurrentVideoState();

    String getData(String str);

    String getTemplateInfo();

    String initRenderFinish();

    String muteVideo(String str);

    String qam(String str);

    String renderDidFinish(String str);

    String skipVideo();

    String videoFrameChanged(String str);
}

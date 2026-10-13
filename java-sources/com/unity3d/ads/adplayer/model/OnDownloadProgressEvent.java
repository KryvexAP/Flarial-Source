package com.unity3d.ads.adplayer.model;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OnDownloadProgressEvent implements WebViewEvent {
    private final String category;
    private final String name;
    private final Object[] parameters;

    public OnDownloadProgressEvent(String str, Integer num, long j, Long l, boolean z, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.category = "ADVIEWER";
        this.name = "ON_DOWNLOAD_PROGRESS";
        this.parameters = new Object[]{str, num, Long.valueOf(j), l, Boolean.valueOf(z), str2, str3};
    }

    @Override // com.unity3d.ads.adplayer.model.WebViewEvent
    public String getCategory() {
        return this.category;
    }

    @Override // com.unity3d.ads.adplayer.model.WebViewEvent
    public String getName() {
        return this.name;
    }

    @Override // com.unity3d.ads.adplayer.model.WebViewEvent
    public Object[] getParameters() {
        return this.parameters;
    }
}

package com.unity3d.ads.core.domain.adload;

import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.WebViewBridge;
import com.unity3d.ads.adplayer.model.LoadEvent;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class PreloadedWebView {
    private final AdPlayer adPlayer;
    private final WebViewBridge bridge;
    private final LoadEvent loadEvent;

    public PreloadedWebView(AdPlayer adPlayer, WebViewBridge webViewBridge, LoadEvent loadEvent) {
        adPlayer.getClass();
        webViewBridge.getClass();
        loadEvent.getClass();
        this.adPlayer = adPlayer;
        this.bridge = webViewBridge;
        this.loadEvent = loadEvent;
    }

    public static /* synthetic */ PreloadedWebView copy$default(PreloadedWebView preloadedWebView, AdPlayer adPlayer, WebViewBridge webViewBridge, LoadEvent loadEvent, int i, Object obj) {
        if ((i & 1) != 0) {
            adPlayer = preloadedWebView.adPlayer;
        }
        if ((i & 2) != 0) {
            webViewBridge = preloadedWebView.bridge;
        }
        if ((i & 4) != 0) {
            loadEvent = preloadedWebView.loadEvent;
        }
        return preloadedWebView.copy(adPlayer, webViewBridge, loadEvent);
    }

    public final AdPlayer component1() {
        return this.adPlayer;
    }

    public final WebViewBridge component2() {
        return this.bridge;
    }

    public final LoadEvent component3() {
        return this.loadEvent;
    }

    public final PreloadedWebView copy(AdPlayer adPlayer, WebViewBridge webViewBridge, LoadEvent loadEvent) {
        adPlayer.getClass();
        webViewBridge.getClass();
        loadEvent.getClass();
        return new PreloadedWebView(adPlayer, webViewBridge, loadEvent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreloadedWebView)) {
            return false;
        }
        PreloadedWebView preloadedWebView = (PreloadedWebView) obj;
        return nl2.c(this.adPlayer, preloadedWebView.adPlayer) && nl2.c(this.bridge, preloadedWebView.bridge) && nl2.c(this.loadEvent, preloadedWebView.loadEvent);
    }

    public final AdPlayer getAdPlayer() {
        return this.adPlayer;
    }

    public final WebViewBridge getBridge() {
        return this.bridge;
    }

    public final LoadEvent getLoadEvent() {
        return this.loadEvent;
    }

    public int hashCode() {
        return this.loadEvent.hashCode() + ((this.bridge.hashCode() + (this.adPlayer.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "PreloadedWebView(adPlayer=" + this.adPlayer + ", bridge=" + this.bridge + ", loadEvent=" + this.loadEvent + ')';
    }
}

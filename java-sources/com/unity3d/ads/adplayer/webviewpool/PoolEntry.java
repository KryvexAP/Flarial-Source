package com.unity3d.ads.adplayer.webviewpool;

import android.webkit.WebView;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class PoolEntry {
    private final AndroidWebViewClient client;
    private final WebView webView;

    public PoolEntry(WebView webView, AndroidWebViewClient androidWebViewClient) {
        webView.getClass();
        androidWebViewClient.getClass();
        this.webView = webView;
        this.client = androidWebViewClient;
    }

    public static /* synthetic */ PoolEntry copy$default(PoolEntry poolEntry, WebView webView, AndroidWebViewClient androidWebViewClient, int i, Object obj) {
        if ((i & 1) != 0) {
            webView = poolEntry.webView;
        }
        if ((i & 2) != 0) {
            androidWebViewClient = poolEntry.client;
        }
        return poolEntry.copy(webView, androidWebViewClient);
    }

    public final WebView component1() {
        return this.webView;
    }

    public final AndroidWebViewClient component2() {
        return this.client;
    }

    public final PoolEntry copy(WebView webView, AndroidWebViewClient androidWebViewClient) {
        webView.getClass();
        androidWebViewClient.getClass();
        return new PoolEntry(webView, androidWebViewClient);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PoolEntry)) {
            return false;
        }
        PoolEntry poolEntry = (PoolEntry) obj;
        return nl2.c(this.webView, poolEntry.webView) && nl2.c(this.client, poolEntry.client);
    }

    public final AndroidWebViewClient getClient() {
        return this.client;
    }

    public final WebView getWebView() {
        return this.webView;
    }

    public int hashCode() {
        return this.client.hashCode() + (this.webView.hashCode() * 31);
    }

    public String toString() {
        return "PoolEntry(webView=" + this.webView + ", client=" + this.client + ')';
    }
}

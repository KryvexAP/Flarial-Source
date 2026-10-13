package com.applovin.impl.adview;

import android.content.Context;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.applovin.impl.c5;
import com.applovin.impl.t8;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinWebVideoPlayerView extends WebView {
    private final com.applovin.impl.sdk.l a;
    private Listener b;
    private boolean c;
    private final List d;
    private boolean e;
    private float f;
    private float g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends WebViewClient {
        final /* synthetic */ com.applovin.impl.sdk.l a;

        public a(com.applovin.impl.sdk.l lVar) {
            this.a = lVar;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            AppLovinWebVideoPlayerView.this.c = true;
            Iterator it = AppLovinWebVideoPlayerView.this.d.iterator();
            while (it.hasNext()) {
                t8.a(AppLovinWebVideoPlayerView.this, (String) it.next(), this.a);
            }
            AppLovinWebVideoPlayerView.this.d.clear();
        }
    }

    public AppLovinWebVideoPlayerView(Context context, com.applovin.impl.sdk.l lVar) {
        super(context);
        this.d = new ArrayList();
        this.g = -1.0f;
        this.a = lVar;
        getSettings().setJavaScriptEnabled(true);
        getSettings().setAllowFileAccess(true);
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        getSettings().setLoadWithOverviewMode(true);
        getSettings().setUseWideViewPort(true);
        addJavascriptInterface(new b(this, null), "AndroidBridge");
        setWebViewClient(new a(lVar));
    }

    private String a(String str, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder("id=\"video\" playsinline");
        if (z) {
            sb.append(" autoplay");
        }
        if (z2) {
            sb.append(" muted");
        }
        return ((String) this.a.a(c5.G2)).replace("{SOURCE}", str).replace("{ATTRS}", sb.toString());
    }

    public float getCurrentPosition() {
        return this.f;
    }

    public float getDuration() {
        return this.g;
    }

    public boolean isPlaying() {
        return this.e;
    }

    public void loadVideo(String str, boolean z, boolean z2) {
        this.c = false;
        this.d.clear();
        loadDataWithBaseURL(null, a(str, z, z2), "text/html", C.UTF8_NAME, null);
    }

    public void pause() {
        a("video.pause()");
    }

    public void play() {
        a("video.play()");
    }

    public void seekTo(float f) {
        a("video.currentTime = " + f);
    }

    public void setListener(Listener listener) {
        this.b = listener;
    }

    public void setMuted(boolean z) {
        a("video.muted = " + z);
    }

    public void toggleMute() {
        a("video.muted = !video.muted");
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(float f, float f2) {
            AppLovinWebVideoPlayerView.this.f = f;
            AppLovinWebVideoPlayerView.this.g = f2;
            if (AppLovinWebVideoPlayerView.this.b != null) {
                AppLovinWebVideoPlayerView.this.b.onTimeUpdate(f, AppLovinWebVideoPlayerView.this.g);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AppLovinWebVideoPlayerView.this.e = false;
            if (AppLovinWebVideoPlayerView.this.b != null) {
                AppLovinWebVideoPlayerView.this.b.onPlaybackStateChanged(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            AppLovinWebVideoPlayerView.this.e = true;
            if (AppLovinWebVideoPlayerView.this.b != null) {
                AppLovinWebVideoPlayerView.this.b.onPlaybackStateChanged(true);
            }
        }

        @JavascriptInterface
        public void onBuffering(final boolean z) {
            AppLovinWebVideoPlayerView.this.post(new Runnable() { // from class: com.applovin.impl.adview.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(z);
                }
            });
        }

        @JavascriptInterface
        public void onEnded() {
            AppLovinWebVideoPlayerView.this.post(new r(this, (byte) 2));
        }

        @JavascriptInterface
        public void onError(final String str) {
            AppLovinWebVideoPlayerView.this.post(new Runnable() { // from class: com.applovin.impl.adview.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(str);
                }
            });
        }

        @JavascriptInterface
        public void onLoaded(final float f) {
            AppLovinWebVideoPlayerView.this.post(new Runnable() { // from class: com.applovin.impl.adview.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(f);
                }
            });
        }

        @JavascriptInterface
        public void onPause() {
            AppLovinWebVideoPlayerView.this.post(new r(this, (byte) 0));
        }

        @JavascriptInterface
        public void onPlay() {
            AppLovinWebVideoPlayerView.this.post(new r(this, (byte) 1));
        }

        @JavascriptInterface
        public void onTimeUpdate(final float f, final float f2) {
            AppLovinWebVideoPlayerView.this.post(new Runnable() { // from class: com.applovin.impl.adview.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(f, f2);
                }
            });
        }

        public /* synthetic */ b(AppLovinWebVideoPlayerView appLovinWebVideoPlayerView, a aVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(boolean z) {
            if (AppLovinWebVideoPlayerView.this.b != null) {
                AppLovinWebVideoPlayerView.this.b.onBuffering(z);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(float f) {
            AppLovinWebVideoPlayerView.this.g = f;
            if (AppLovinWebVideoPlayerView.this.b != null) {
                AppLovinWebVideoPlayerView.this.b.onVideoLoaded(f);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(String str) {
            if (AppLovinWebVideoPlayerView.this.b != null) {
                AppLovinWebVideoPlayerView.this.b.onError(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            if (AppLovinWebVideoPlayerView.this.b != null) {
                AppLovinWebVideoPlayerView.this.b.onVideoEnded();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Listener {
        default void onVideoEnded() {
        }

        default void onBuffering(boolean z) {
        }

        default void onError(String str) {
        }

        default void onPlaybackStateChanged(boolean z) {
        }

        default void onVideoLoaded(float f) {
        }

        default void onTimeUpdate(float f, float f2) {
        }
    }

    private void a(String str) {
        if (this.c) {
            t8.a(this, str, this.a);
        } else {
            this.d.add(str);
        }
    }
}

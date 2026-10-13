package com.mbridge.msdk.config.dynamic.baseview.video;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.mbridge.msdk.playercommon.exoplayer2.ExoPlaybackException;
import com.mbridge.msdk.playercommon.exoplayer2.ExoPlayerFactory;
import com.mbridge.msdk.playercommon.exoplayer2.PlaybackParameters;
import com.mbridge.msdk.playercommon.exoplayer2.Player;
import com.mbridge.msdk.playercommon.exoplayer2.SimpleExoPlayer;
import com.mbridge.msdk.playercommon.exoplayer2.Timeline;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.source.MediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.source.TrackGroupArray;
import com.mbridge.msdk.playercommon.exoplayer2.trackselection.DefaultTrackSelector;
import com.mbridge.msdk.playercommon.exoplayer2.trackselection.TrackSelectionArray;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DefaultDataSourceFactory;
import com.mbridge.msdk.playercommon.exoplayer2.video.VideoListener;
import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements Player.EventListener, VideoListener {
    private long d;
    private boolean e;
    private Context f;
    private SimpleExoPlayer g;
    private MediaSource h;
    private volatile com.mbridge.msdk.config.dynamic.baseview.video.a j;
    private c k;
    SurfaceHolder l;
    private boolean a = false;
    private boolean b = false;
    private boolean c = false;
    private final Handler i = new Handler(Looper.getMainLooper());
    private final Runnable m = new a();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long duration;
            try {
                if (b.this.g == null || !b.this.b()) {
                    return;
                }
                b bVar = b.this;
                bVar.d = bVar.g.getCurrentPosition();
                float f = b.this.d / 1000.0f;
                float f2 = b.this.d % 1000;
                int iRound = Math.round(f);
                q0.c("ComponentVideoPlayer", "currentPosition:" + iRound + " mCurrentPosition:" + b.this.d);
                if (b.this.g == null || b.this.g.getDuration() <= 0) {
                    duration = 0;
                } else {
                    duration = b.this.g.getDuration() / 1000;
                    if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f2 < 500.0f) {
                        iRound++;
                    }
                }
                if (iRound >= 0 && duration > 0) {
                    long j = iRound;
                    if (j < 1 + duration && b.this.j != null) {
                        b.this.j.a(j, duration);
                    }
                }
                b.this.a = false;
                b.this.i.postDelayed(this, 1000L);
            } catch (Exception e) {
                q0.b("ComponentVideoPlayer", e.getMessage());
            }
        }
    }

    private void r() {
        try {
            a();
            this.i.post(this.m);
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
        }
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            a("play url is illegal", -1);
            return;
        }
        try {
            if (this.g == null) {
                SimpleExoPlayer simpleExoPlayerNewSimpleInstance = ExoPlayerFactory.newSimpleInstance(new DefaultRenderersFactory(this.f), new DefaultTrackSelector(), new DefaultLoadControl());
                this.g = simpleExoPlayerNewSimpleInstance;
                simpleExoPlayerNewSimpleInstance.addListener(this);
                this.g.addVideoListener(this);
            }
            this.h = new ExtractorMediaSource.Factory(new DefaultDataSourceFactory(this.f, "MBridge_ExoPlayer")).createMediaSource(Uri.parse(str));
            this.g.setRepeatMode(0);
            this.g.prepare(this.h);
            SurfaceHolder surfaceHolder = this.l;
            if (surfaceHolder != null) {
                a(surfaceHolder);
            }
        } catch (Throwable unused) {
            a("Player init error", -1);
        }
    }

    public boolean b() {
        return this.g.getPlaybackState() == 3 && this.g.getPlayWhenReady();
    }

    public int d() {
        SimpleExoPlayer simpleExoPlayer = this.g;
        if (simpleExoPlayer != null) {
            return (int) (simpleExoPlayer.getDuration() / 1000);
        }
        return 0;
    }

    public float e() {
        SimpleExoPlayer simpleExoPlayer = this.g;
        return simpleExoPlayer != null ? simpleExoPlayer.getVolume() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public boolean f() {
        return this.b;
    }

    public boolean g() {
        return this.a;
    }

    public boolean h() {
        return this.g != null && b();
    }

    public boolean i() {
        return this.e;
    }

    public void j() {
        SimpleExoPlayer simpleExoPlayer = this.g;
        if (simpleExoPlayer == null) {
            return;
        }
        simpleExoPlayer.setVolume(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.e = true;
    }

    public void k() {
        try {
            this.a = true;
            this.d = 0L;
            if (this.j != null) {
                this.j.onPlayCompleted();
            }
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
        }
    }

    public void l() {
        try {
            this.b = true;
            if (this.g != null && !this.c) {
                this.c = true;
                if (this.j != null) {
                    this.j.a(this.g.getDuration() / 1000);
                }
            }
            r();
        } catch (Throwable th) {
            q0.b("ComponentVideoPlayer", th.getMessage());
        }
    }

    public void m() {
        try {
            if (this.b && this.g != null && b()) {
                this.g.setPlayWhenReady(false);
                a();
            }
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
        }
    }

    public void n() {
        try {
            r();
            this.g.setPlayWhenReady(true);
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
            p();
            a("play error", -1);
        }
    }

    public void o() {
        SimpleExoPlayer simpleExoPlayer;
        try {
            if (this.b || (simpleExoPlayer = this.g) == null) {
                return;
            }
            simpleExoPlayer.prepare(this.h);
            this.b = true;
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
        }
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        q0.b("ComponentVideoPlayer", "onPlaybackParametersChanged : " + playbackParameters.speed);
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onPlayerError(ExoPlaybackException exoPlaybackException) {
        String message;
        if (exoPlaybackException != null) {
            int i = exoPlaybackException.type;
            if (i == 0) {
                message = "Play error, because have a SourceException.";
            } else if (i != 1) {
                message = i != 2 ? "Play error and ExoPlayer have not message." : "Play error, because have a UnexpectedException.";
            } else {
                message = "Play error, because have a RendererException.";
            }
            if (exoPlaybackException.getCause() != null && !TextUtils.isEmpty(exoPlaybackException.getCause().getMessage())) {
                message = exoPlaybackException.getCause().getMessage();
            }
            i90.x("onPlayerError : ", message, "ComponentVideoPlayer");
            a(message, exoPlaybackException.type);
        }
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onPlayerStateChanged(boolean z, int i) {
        q0.b("ComponentVideoPlayer", "onPlaybackStateChanged : " + i);
        if (i == 1) {
            q0.b("ComponentVideoPlayer", "onPlaybackStateChanged : IDLE");
            return;
        }
        if (i == 2) {
            q0.b("ComponentVideoPlayer", "onPlaybackStateChanged : Buffering");
            return;
        }
        if (i == 3) {
            q0.b("ComponentVideoPlayer", "onPlaybackStateChanged : READY");
            l();
        } else {
            if (i != 4) {
                return;
            }
            q0.b("ComponentVideoPlayer", "onPlaybackStateChanged : Ended : PLAY ENDED");
            a();
            k();
        }
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.video.VideoListener
    public void onRenderedFirstFrame() {
        if (this.j != null) {
            this.j.onRenderedFirstFrame();
        }
        c cVar = this.k;
        if (cVar != null) {
            cVar.onRenderedFirstFrame();
        }
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.video.VideoListener
    public void onVideoSizeChanged(int i, int i2, int i3, float f) {
        c cVar = this.k;
        if (cVar != null) {
            cVar.a(i2 == 0 ? 1.0f : (i * f) / i2);
        }
    }

    public void p() {
        try {
            a();
            if (this.g != null) {
                s();
                this.g.removeListener(this);
                this.g.release();
                this.j = null;
                this.g = null;
            }
        } catch (Throwable th) {
            q0.b("ComponentVideoPlayer", th.getMessage());
        }
    }

    public void q() {
        SimpleExoPlayer simpleExoPlayer = this.g;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.seekTo(simpleExoPlayer.getCurrentPosition() - 500);
        }
    }

    public void s() {
        try {
            if (this.b && this.g != null && b()) {
                this.g.stop();
                a();
            }
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
        }
    }

    public void t() {
        SimpleExoPlayer simpleExoPlayer = this.g;
        if (simpleExoPlayer == null) {
            return;
        }
        simpleExoPlayer.setVolume(1.0f);
        this.e = false;
    }

    public long c() {
        return this.d;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onSeekProcessed() {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onLoadingChanged(boolean z) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onPositionDiscontinuity(int i) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onRepeatModeChanged(int i) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onShuffleModeEnabledChanged(boolean z) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onTracksChanged(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
    public void onTimelineChanged(Timeline timeline, Object obj, int i) {
    }

    public void a(Context context, SurfaceHolder surfaceHolder) {
        try {
            this.f = context;
            this.l = surfaceHolder;
        } catch (Throwable th) {
            q0.b("ComponentVideoPlayer", th.getMessage());
        }
    }

    public void a(SurfaceHolder surfaceHolder) {
        Player.VideoComponent videoComponent;
        try {
            SimpleExoPlayer simpleExoPlayer = this.g;
            if (simpleExoPlayer == null || (videoComponent = simpleExoPlayer.getVideoComponent()) == null) {
                return;
            }
            videoComponent.setVideoSurfaceHolder(surfaceHolder);
        } catch (Throwable th) {
            q0.b("ComponentVideoPlayer", th.getMessage());
            a(th.toString(), -1);
        }
    }

    public void a(c cVar) {
        if (cVar != null) {
            this.k = cVar;
        }
    }

    public void a(long j) {
        try {
            r();
            if (j > 0) {
                this.g.seekTo(j);
            }
            this.g.setPlayWhenReady(true);
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
            p();
            a("play error", -1);
        }
    }

    public void a(int i) {
        long j = i;
        try {
            this.d = j;
            if (!this.b) {
                q0.a("ComponentVideoPlayer", "seekTo return mHasPrepare false");
                return;
            }
            SimpleExoPlayer simpleExoPlayer = this.g;
            if (simpleExoPlayer != null) {
                simpleExoPlayer.seekTo(j);
            }
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
        }
    }

    private void a() {
        try {
            this.i.removeCallbacks(this.m);
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
        }
    }

    public void a(com.mbridge.msdk.config.dynamic.baseview.video.a aVar) {
        this.j = aVar;
    }

    public boolean a(String str, int i) {
        try {
            this.b = false;
            if (this.j == null) {
                return true;
            }
            this.j.a(str, i);
            return true;
        } catch (Exception e) {
            q0.b("ComponentVideoPlayer", e.getMessage());
            return true;
        }
    }

    public void a(float f, float f2) {
        try {
            SimpleExoPlayer simpleExoPlayer = this.g;
            if (simpleExoPlayer != null) {
                simpleExoPlayer.setVolume(f2);
            }
        } catch (Throwable th) {
            q0.b("ComponentVideoPlayer", th.getMessage());
        }
    }

    public void a(float f) {
        try {
            if (b()) {
                this.g.setPlaybackParameters(new PlaybackParameters(f));
            } else {
                this.g.setPlaybackParameters(new PlaybackParameters(f));
                this.g.stop();
            }
        } catch (Throwable th) {
            q0.b("ComponentVideoPlayer", th.getMessage());
        }
    }
}

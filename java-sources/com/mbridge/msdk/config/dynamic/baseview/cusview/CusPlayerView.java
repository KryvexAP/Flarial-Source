package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout;
import com.mbridge.msdk.config.dynamic.baseview.video.c;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.q0;
import com.unity3d.services.UnityAdsConstants;
import defpackage.f73;
import defpackage.pl4;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class CusPlayerView extends ComponentLinearLayout {
    public static final String TAG = "PlayerView";
    private com.mbridge.msdk.config.dynamic.baseview.video.b a;
    private String b;
    private boolean c;
    private boolean d;
    private boolean e;
    private SurfaceHolder f;
    protected float g;
    protected float h;
    protected int i;
    private boolean j;
    private f73 k;
    private String l;
    private int m;
    private AudioManager n;
    private AudioFocusRequest o;
    private AspectRatioFrameLayout p;
    private boolean q;
    private final c r;

    public CusPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.d = false;
        this.e = false;
        this.i = 1;
        this.j = false;
        this.l = "";
        this.m = 1;
        this.q = false;
        this.r = new a();
        b();
    }

    private void a() {
        try {
            AudioManager audioManager = this.n;
            if (audioManager != null) {
                audioManager.abandonAudioFocusRequest(this.o);
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("Error abandoning audio focus: "), "PlayerView");
        }
    }

    private void b() {
        try {
            c();
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    private void c() {
        AspectRatioFrameLayout aspectRatioFrameLayout = new AspectRatioFrameLayout(getContext());
        this.p = aspectRatioFrameLayout;
        aspectRatioFrameLayout.setAspectRatio(1.7777778f);
        SurfaceView surfaceView = new SurfaceView(getContext().getApplicationContext());
        SurfaceHolder holder = surfaceView.getHolder();
        this.f = holder;
        holder.setKeepScreenOn(true);
        this.f.addCallback(new b(this, null));
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = new com.mbridge.msdk.config.dynamic.baseview.video.b();
        this.a = bVar;
        bVar.a(getContext(), this.f);
        this.a.a(this.r);
        this.p.addView(surfaceView, -1, -1);
        setGravity(17);
        this.p.setVisibility(4);
        addView(this.p, -1, -1);
    }

    public void closeSound() {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
        if (bVar != null) {
            bVar.j();
        }
    }

    public int getCurPosition() {
        long jC;
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            jC = bVar != null ? bVar.c() : 0L;
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
        return Math.toIntExact(jC);
    }

    public int getDuration() {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
        if (bVar != null) {
            return bVar.d();
        }
        return 0;
    }

    public String getSelfTag() {
        return this.l;
    }

    public f73 getVideoEvents() {
        return this.k;
    }

    public float getVolume() {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
        return bVar != null ? bVar.e() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public void initVideoData(String str, com.mbridge.msdk.config.dynamic.baseview.video.a aVar) {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar;
        if (TextUtils.isEmpty(str) || (bVar = this.a) == null) {
            q0.c("PlayerView", "playUrl==null");
            this.c = false;
        } else {
            this.b = str;
            bVar.a(aVar);
            this.a.a(this.b);
            this.c = true;
        }
    }

    public boolean isComplete() {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            return bVar != null && bVar.g();
        } catch (Throwable th) {
            q0.b("PlayerView", th.getMessage(), th);
            return false;
        }
    }

    public boolean isPlayIng() {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar != null) {
                return bVar.h();
            }
            return false;
        } catch (Throwable th) {
            q0.b("PlayerView", th.getMessage());
            return false;
        }
    }

    public boolean isSilent() {
        return this.a.i();
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.g = motionEvent.getRawX();
        this.h = motionEvent.getRawY();
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void onPause() {
        try {
            pause();
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    public void onResume() {
        try {
            if (this.a == null || this.d || isComplete()) {
                return;
            }
            if (this.a.f()) {
                resumeStart();
            } else {
                playVideo(0);
            }
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    public void openSound() {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
        if (bVar != null) {
            bVar.t();
        }
    }

    public void pause() {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar != null) {
                bVar.m();
            }
            this.q = false;
            pauseOmsdk();
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    public void pauseOmsdk() {
        try {
            if (this.k == null || this.j) {
                return;
            }
            q0.a("omsdk", "play view:  pause");
            this.j = true;
            this.k.e();
        } catch (Exception e) {
            yo1.k(e);
        }
    }

    public boolean playVideo(int i) {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar == null || !this.c) {
                return false;
            }
            bVar.a(i);
            this.q = true;
            this.e = false;
            return true;
        } catch (Throwable th) {
            q0.b("PlayerView", th.getMessage(), th);
            return false;
        }
    }

    public void prepare() {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar != null) {
                bVar.o();
            }
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    public void release() {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar != null) {
                bVar.p();
            }
            if (this.k != null) {
                this.k = null;
            }
            a();
            if (this.f != null) {
                q0.b("PlayerView", "mSurfaceHolder release");
                this.f.getSurface().release();
            }
        } catch (Throwable th) {
            q0.b("PlayerView", th.getMessage());
        }
    }

    public void requestAudioFocus(String str) {
        try {
            if (!TextUtils.isEmpty(str) && !str.equalsIgnoreCase("null")) {
                if (this.n == null) {
                    this.n = (AudioManager) getContext().getSystemService("audio");
                }
                AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(Integer.parseInt(str) == 1 ? 3 : 1).build();
                this.o = audioFocusRequestBuild;
                this.n.requestAudioFocus(audioFocusRequestBuild);
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("Error requesting audio focus: "), "PlayerView");
        }
    }

    public void resumeOMSDK() {
        try {
            f73 f73Var = this.k;
            if (f73Var != null) {
                this.j = false;
                f73Var.f();
                q0.a("omsdk", "play view:  resume");
            }
        } catch (Exception e) {
            yo1.k(e);
        }
    }

    public void resumeStart() {
        try {
            start(true);
            resumeOMSDK();
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    public void seekTo(int i) {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar != null) {
                bVar.a(i);
            }
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    public void seekToEndFrame() {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
        if (bVar != null) {
            bVar.q();
        }
    }

    public void setPlaybackParams(float f) {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
        if (bVar != null) {
            bVar.a(f);
        }
    }

    public void setRenderMap(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.l = SameMD5.getMD5(str);
    }

    public void setVideoAspectRatio(float f) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.p;
        if (aspectRatioFrameLayout == null || f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        aspectRatioFrameLayout.setAspectRatio(f);
    }

    public void setVideoEvents(f73 f73Var) {
        this.k = f73Var;
    }

    public void setVideoGravity(int i) {
        if (this.m == i) {
            return;
        }
        this.m = i;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.p;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i);
        }
    }

    public void setVolume(float f, float f2) {
        com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
        if (bVar != null) {
            bVar.a(f, f2);
        }
    }

    public void start(boolean z) {
        try {
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar != null) {
                this.q = true;
                bVar.n();
            }
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    public void stop() {
        try {
            this.q = false;
            com.mbridge.msdk.config.dynamic.baseview.video.b bVar = this.a;
            if (bVar != null) {
                bVar.s();
            }
            if (this.k != null) {
                this.k = null;
            }
        } catch (Exception e) {
            q0.b("PlayerView", e.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements SurfaceHolder.Callback {
        private b() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            try {
                q0.c("PlayerView", "surfaceChanged");
                if (CusPlayerView.this.d && !CusPlayerView.this.isComplete()) {
                    boolean zF = CusPlayerView.this.a.f();
                    CusPlayerView cusPlayerView = CusPlayerView.this;
                    if (!zF) {
                        cusPlayerView.playVideo();
                    } else if (cusPlayerView.q) {
                        CusPlayerView.this.resumeStart();
                    }
                }
                CusPlayerView.this.d = false;
            } catch (Exception e) {
                q0.b("PlayerView", e.getMessage());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            try {
                q0.c("PlayerView", "surfaceCreated");
                if (CusPlayerView.this.a != null) {
                    CusPlayerView.this.f = surfaceHolder;
                    CusPlayerView.this.a.a(surfaceHolder);
                }
            } catch (Exception e) {
                q0.b("PlayerView", e.getMessage());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            try {
                q0.c("PlayerView", "surfaceDestroyed ");
                CusPlayerView.this.d = true;
                CusPlayerView.this.e = true;
                CusPlayerView.this.a.m();
                CusPlayerView.this.pauseOmsdk();
            } catch (Exception e) {
                q0.b("PlayerView", e.getMessage());
            }
        }

        public /* synthetic */ b(CusPlayerView cusPlayerView, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements c {
        public a() {
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.video.c
        public void a(float f) {
            if (CusPlayerView.this.p != null) {
                CusPlayerView.this.p.setAspectRatio(f);
                if (CusPlayerView.this.p.getVisibility() != 0) {
                    CusPlayerView.this.p.setVisibility(0);
                }
            }
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.video.c
        public void onRenderedFirstFrame() {
        }
    }

    public boolean playVideo() {
        return playVideo(0);
    }
}

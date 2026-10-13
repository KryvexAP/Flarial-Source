package com.mbridge.msdk.splash.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.b1;
import com.mbridge.msdk.foundation.tools.i0;
import com.mbridge.msdk.foundation.tools.p0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.shake.MBShakeView;
import com.mbridge.msdk.splash.view.nativeview.MBNoRecycledCrashImageView;
import com.mbridge.msdk.splash.view.nativeview.MBSplashClickView;
import com.mbridge.msdk.widget.FeedBackButton;
import defpackage.pl4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BaseMBSplashNativeView extends RelativeLayout {
    private int A;
    private int B;
    private int C;
    private float D;
    private float E;
    private boolean F;
    private boolean G;
    protected boolean H;
    protected boolean I;
    protected boolean J;
    protected String K;
    private String L;
    protected MBSplashView M;
    protected CampaignEx N;
    protected MBShakeView O;
    private String P;
    private String Q;
    private String R;
    protected com.mbridge.msdk.shake.b S;
    private MBNoRecycledCrashImageView a;
    private MBNoRecycledCrashImageView b;
    private RelativeLayout c;
    private ImageView d;
    private FeedBackButton e;
    protected TextView f;
    private RelativeLayout g;
    private MBNoRecycledCrashImageView h;
    private TextView i;
    private MBNoRecycledCrashImageView j;
    private TextView k;
    private TextView l;
    protected RelativeLayout m;
    protected TextView n;
    protected TextView o;
    protected TextView p;
    protected TextView q;
    protected MBSplashClickView r;
    protected int s;
    private int t;
    private int u;
    private int v;
    protected int w;
    protected int x;
    protected int y;
    protected int z;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements com.mbridge.msdk.foundation.same.image.c {
        public b() {
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
            BaseMBSplashNativeView.this.h.setVisibility(4);
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            Bitmap bitmapA;
            if (bitmap != null) {
                try {
                    if (bitmap.isRecycled()) {
                        return;
                    }
                    try {
                        if (BaseMBSplashNativeView.this.h == null || (bitmapA = p0.a(bitmap, 1, v0.a(com.mbridge.msdk.foundation.controller.c.n().d(), 40.0f))) == null || bitmapA.isRecycled()) {
                            return;
                        }
                        BaseMBSplashNativeView.this.h.setImageBitmap(bitmapA);
                        return;
                    } catch (Throwable th) {
                        q0.b("MBSplashNativeView", th.getMessage());
                        BaseMBSplashNativeView.this.h.setImageBitmap(bitmap);
                        return;
                    }
                    q0.b("MBSplashNativeView", th.getMessage());
                } catch (Throwable th2) {
                    q0.b("MBSplashNativeView", th2.getMessage());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseMBSplashNativeView.this.a(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseMBSplashNativeView.this.a(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
            if (baseMBSplashNativeView.H) {
                if (baseMBSplashNativeView.M.getSplashSignalCommunicationImpl() != null && BaseMBSplashNativeView.this.M.getSplashSignalCommunicationImpl().a() != null) {
                    BaseMBSplashNativeView.this.M.getSplashSignalCommunicationImpl().a().close();
                }
                BaseMBSplashNativeView.this.f.setVisibility(4);
                BaseMBSplashNativeView.this.f.setEnabled(false);
            }
        }
    }

    public BaseMBSplashNativeView(Context context, MBSplashView mBSplashView, com.mbridge.msdk.splash.common.c cVar) {
        super(context);
        this.I = false;
        this.J = false;
        if (cVar == null) {
            zb1.l("Parameters is NULL, can't gen view.");
            throw null;
        }
        this.K = cVar.l();
        this.L = cVar.h();
        this.N = cVar.b();
        this.M = mBSplashView;
        this.s = cVar.d();
        this.v = cVar.c();
        this.u = cVar.f();
        this.w = cVar.a();
        this.x = cVar.i();
        this.y = cVar.j();
        this.z = cVar.k();
        this.A = cVar.g();
        this.H = cVar.m();
        this.B = cVar.e();
        d();
        c();
    }

    private void a() {
        CampaignEx campaignEx = this.N;
        if (campaignEx != null) {
            campaignEx.setCampaignUnitId(this.K);
            com.mbridge.msdk.foundation.feedback.b.b().a(this.K, 3);
            com.mbridge.msdk.foundation.feedback.b.b().a(this.K, this.N);
        }
        if (com.mbridge.msdk.foundation.feedback.b.b().a()) {
            com.mbridge.msdk.foundation.feedback.b.b().a(this.K, new g());
            com.mbridge.msdk.foundation.feedback.b.b().a(this.K, this.e);
            com.mbridge.msdk.foundation.feedback.b.b().a(this.K, 3);
            com.mbridge.msdk.foundation.feedback.b.b().a(this.K, this.N);
            return;
        }
        FeedBackButton feedBackButton = this.e;
        if (feedBackButton != null) {
            feedBackButton.setVisibility(8);
        }
    }

    private void c() {
        try {
            this.F = getContext().getResources().getConfiguration().locale.getLanguage().contains("zh");
        } catch (Throwable th) {
            q0.b("MBSplashNativeView", th.getMessage());
        }
        a();
        g();
        h();
        e();
        i();
        j();
        b();
        updateCountDown(this.s);
    }

    private void d() {
        try {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.A == 1 ? i0.a(getContext().getApplicationContext(), "mbridge_splash_portrait", TtmlNode.TAG_LAYOUT) : i0.a(getContext().getApplicationContext(), "mbridge_splash_landscape", TtmlNode.TAG_LAYOUT), (ViewGroup) null);
            addView(viewInflate);
            this.a = (MBNoRecycledCrashImageView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_iv_image_bg", "id"));
            this.b = (MBNoRecycledCrashImageView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_iv_image", "id"));
            this.c = (RelativeLayout) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_topcontroller", "id"));
            this.d = (ImageView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_iv_link", "id"));
            this.e = (FeedBackButton) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_feedback", "id"));
            this.f = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_skip", "id"));
            this.g = (RelativeLayout) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_landscape_foreground", "id"));
            this.h = (MBNoRecycledCrashImageView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_iv_icon", "id"));
            this.i = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_title", "id"));
            this.j = (MBNoRecycledCrashImageView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_iv_foregroundimage", "id"));
            this.k = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_adrect", "id"));
            this.m = (RelativeLayout) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_layout_appinfo", "id"));
            this.n = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_appinfo", "id"));
            this.o = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_privacy", "id"));
            this.p = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_permission", "id"));
            this.q = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_app_desc", "id"));
            this.r = (MBSplashClickView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_click", "id"));
            this.l = (TextView) viewInflate.findViewById(i0.a(getContext().getApplicationContext(), "mbridge_splash_tv_adcircle", "id"));
            int iA = i0.a(getContext().getApplicationContext(), "mbridge_splash_count_time_can_skip", "string");
            int iA2 = i0.a(getContext().getApplicationContext(), "mbridge_splash_count_time_can_skip_not", "string");
            int iA3 = i0.a(getContext().getApplicationContext(), "mbridge_splash_count_time_can_skip_s", "string");
            this.Q = getContext().getResources().getString(iA);
            this.R = getContext().getResources().getString(iA2);
            this.P = getContext().getResources().getString(iA3);
            this.C = v0.a(getContext(), 9.0f);
        } catch (Throwable th) {
            q0.b("MBSplashNativeView", th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (TextUtils.isEmpty(this.N.getIconUrl())) {
            this.h.setVisibility(4);
        } else {
            pl4.i().a(this.N.getIconUrl(), new b());
        }
    }

    private void g() {
        if (TextUtils.isEmpty(this.N.getImageUrl())) {
            this.b.setVisibility(4);
        } else {
            pl4.i().a(this.N.getImageUrl(), new a());
        }
    }

    private void h() {
        Drawable drawable;
        v0.a(3, this.d, this.N, getContext(), true, new c());
        try {
            drawable = getResources().getDrawable(i0.a(getContext().getApplicationContext(), "mbridge_splash_m_circle", "drawable"));
            try {
                drawable.setBounds(0, 0, v0.a(getContext(), 10.0f), v0.a(getContext(), 10.0f));
            } catch (Throwable th) {
                th = th;
                q0.b("MBSplashNativeView", th.getMessage());
            }
        } catch (Throwable th2) {
            th = th2;
            drawable = null;
        }
        if (this.A == 1 && this.G) {
            if (this.B != 0 && drawable != null) {
                this.l.setCompoundDrawables(drawable, null, null, null);
            }
            this.l.setText(this.F ? "广告" : "AD");
            this.k.setVisibility(4);
            return;
        }
        if (this.B != 0 && drawable != null) {
            this.k.setCompoundDrawables(drawable, null, null, null);
        }
        this.k.setText(this.F ? "广告" : "AD");
        this.l.setVisibility(4);
    }

    private void i() {
        if (this.v == 1) {
            this.r.setVisibility(8);
            return;
        }
        int i = this.x;
        MBSplashClickView mBSplashClickView = this.r;
        if (i == 1) {
            mBSplashClickView.setVisibility(8);
        } else {
            mBSplashClickView.initView(this.N.getAdCall());
        }
    }

    private void j() {
        com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
        eVar.a("adtp", 297);
        if (TextUtils.isEmpty(this.N.getBidToken())) {
            eVar.a(CampaignEx.JSON_KEY_HB, 0);
        } else {
            eVar.a(CampaignEx.JSON_KEY_HB, 1);
        }
        com.mbridge.msdk.foundation.same.report.metrics.c cVarA = com.mbridge.msdk.foundation.same.report.metrics.d.b().a(true, this.N.getBidToken(), eVar, this.N, this.K);
        if (this.u == 1) {
            b1.a(this, cVarA.s(), this.N.getLocalAllowTrackClick());
            setOnClickListener(new d());
        } else {
            b1.a(this.r, cVarA.s(), this.N.getLocalAllowTrackClick());
            this.r.setOnClickListener(new e());
        }
        this.f.setOnClickListener(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountDownStatus(boolean z) {
        if (this.M.getSplashSignalCommunicationImpl() == null || this.M.getSplashSignalCommunicationImpl().a() == null) {
            return;
        }
        this.M.getSplashSignalCommunicationImpl().a().a(z ? 2 : 1, this.t);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            if (this.x != 1 || this.O == null || this.S == null) {
                return;
            }
            com.mbridge.msdk.shake.a.a().a(this.S);
        } catch (Throwable th) {
            q0.b("MBSplashNativeView", th.getMessage());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.D = motionEvent.getRawX();
        this.E = motionEvent.getRawY();
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void release() {
        try {
            if (this.S != null) {
                com.mbridge.msdk.shake.a.a().b(this.S);
                this.S = null;
            }
            com.mbridge.msdk.foundation.feedback.b.b().d(this.K);
            detachAllViewsFromParent();
        } catch (Exception e2) {
            q0.b("MBSplashNativeView", e2.getMessage());
        }
    }

    public void setIsPause(boolean z) {
        this.I = z;
    }

    public void setNotchPadding(int i, int i2, int i3, int i4) {
        try {
            RelativeLayout relativeLayout = this.c;
            if (relativeLayout == null) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
            int i5 = this.C;
            layoutParams.leftMargin = i + i5;
            layoutParams.rightMargin = i2 + i5;
            layoutParams.topMargin = i3 + i5;
            layoutParams.bottomMargin = i5 + i4;
        } catch (Throwable th) {
            q0.b("MBSplashNativeView", th.getMessage());
        }
    }

    public void updateCountDown(int i) {
        String str;
        if (this.f != null) {
            this.t = i;
            if (this.H) {
                str = this.Q + " " + i + this.P;
            } else {
                str = i + this.P + " " + this.R;
            }
            this.f.setText(str);
        }
    }

    public void e() {
    }

    public void b() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements com.mbridge.msdk.foundation.feedback.a {
        public c() {
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a() {
            BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
            baseMBSplashNativeView.J = true;
            baseMBSplashNativeView.setCountDownStatus(false);
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void close() {
            BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
            baseMBSplashNativeView.J = false;
            baseMBSplashNativeView.setCountDownStatus(true);
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a(String str) {
            BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
            baseMBSplashNativeView.J = false;
            baseMBSplashNativeView.setCountDownStatus(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class g implements com.mbridge.msdk.foundation.feedback.a {
        public g() {
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a() {
            BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
            baseMBSplashNativeView.J = true;
            baseMBSplashNativeView.setCountDownStatus(false);
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void close() {
            BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
            baseMBSplashNativeView.J = false;
            baseMBSplashNativeView.setCountDownStatus(true);
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a(String str) {
            BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
            baseMBSplashNativeView.J = false;
            baseMBSplashNativeView.setCountDownStatus(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.foundation.same.image.c {
        public a() {
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            if (bitmap != null) {
                try {
                    if (bitmap.isRecycled()) {
                        return;
                    }
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    BaseMBSplashNativeView baseMBSplashNativeView = BaseMBSplashNativeView.this;
                    if (width < height) {
                        baseMBSplashNativeView.G = true;
                        BaseMBSplashNativeView.this.g.setVisibility(4);
                        BaseMBSplashNativeView.this.b.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        BaseMBSplashNativeView.this.b.setImageBitmap(bitmap);
                    } else {
                        int i = baseMBSplashNativeView.A;
                        BaseMBSplashNativeView baseMBSplashNativeView2 = BaseMBSplashNativeView.this;
                        if (i == 1) {
                            baseMBSplashNativeView2.g.setVisibility(0);
                            try {
                                Bitmap bitmapA = p0.a(bitmap, 1, v0.a(com.mbridge.msdk.foundation.controller.c.n().d(), 10.0f));
                                if (bitmapA != null && !bitmapA.isRecycled()) {
                                    BaseMBSplashNativeView.this.j.setScaleType(ImageView.ScaleType.FIT_XY);
                                    BaseMBSplashNativeView.this.j.setImageBitmap(bitmapA);
                                }
                            } catch (Throwable th) {
                                try {
                                    q0.b("MBSplashNativeView", th.getMessage());
                                    BaseMBSplashNativeView.this.j.setImageBitmap(bitmap);
                                } catch (Throwable th2) {
                                    q0.b("MBSplashNativeView", th2.getMessage());
                                }
                            }
                            BaseMBSplashNativeView.this.i.setText(BaseMBSplashNativeView.this.N.getAppName());
                            BaseMBSplashNativeView.this.f();
                            try {
                                try {
                                    Bitmap bitmapA2 = p0.a(bitmap);
                                    if (bitmapA2 != null && !bitmapA2.isRecycled()) {
                                        BaseMBSplashNativeView.this.b.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        BaseMBSplashNativeView.this.b.setImageBitmap(bitmapA2);
                                    }
                                } catch (Throwable th3) {
                                    q0.b("MBSplashNativeView", th3.getMessage());
                                }
                            } catch (Throwable unused) {
                                BaseMBSplashNativeView.this.b.setImageBitmap(bitmap);
                            }
                        } else {
                            baseMBSplashNativeView2.g.setVisibility(4);
                            BaseMBSplashNativeView.this.b.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            BaseMBSplashNativeView.this.b.setImageBitmap(bitmap);
                        }
                    }
                    try {
                        Bitmap bitmapA3 = p0.a(bitmap);
                        if (bitmapA3 == null || bitmapA3.isRecycled()) {
                            return;
                        }
                        BaseMBSplashNativeView.this.a.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        BaseMBSplashNativeView.this.a.setImageBitmap(bitmapA3);
                    } catch (Throwable unused2) {
                        BaseMBSplashNativeView.this.b.setImageBitmap(bitmap);
                    }
                } catch (Throwable th4) {
                    q0.b("MBSplashNativeView", th4.getMessage());
                }
            }
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
        }
    }

    public void a(int i) {
        if (this.M.getSplashSignalCommunicationImpl() == null || this.M.getSplashSignalCommunicationImpl().a() == null) {
            return;
        }
        try {
            this.M.getSplashSignalCommunicationImpl().a().a(com.mbridge.msdk.splash.common.util.a.a(com.mbridge.msdk.splash.common.util.a.a(i, this.D, this.E), this.N));
        } catch (Throwable th) {
            q0.b("MBSplashNativeView", th.getMessage());
            this.M.getSplashSignalCommunicationImpl().a().a(this.N);
        }
    }

    public BaseMBSplashNativeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseMBSplashNativeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.I = false;
        this.J = false;
    }

    public BaseMBSplashNativeView(Context context) {
        super(context);
        this.I = false;
        this.J = false;
    }
}

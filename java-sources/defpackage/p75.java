package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.exoplayer2.ui.SubtitleView;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p75 extends FrameLayout {
    public final m75 a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final ImageView f;
    public final SubtitleView g;
    public final View h;
    public final TextView i;
    public final g75 j;
    public final FrameLayout k;
    public final FrameLayout l;
    public g24 m;
    public boolean n;
    public f75 o;
    public boolean p;
    public Drawable q;
    public int r;
    public boolean s;
    public CharSequence t;
    public int u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p75(Context context) {
        super(context, null, 0);
        g75 g75Var = null;
        m75 m75Var = new m75(this);
        this.a = m75Var;
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            ImageView imageView = new ImageView(context);
            if (zs5.a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, null));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(resources2.getDrawable(R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        LayoutInflater.from(context).inflate(R.layout.exo_styled_player_view, this);
        setDescendantFocusability(PKIFailureInfo.transactionIdInUse);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(0);
        }
        this.c = findViewById(R.id.exo_shutter);
        if (aspectRatioFrameLayout != null) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            SurfaceView surfaceView = new SurfaceView(context);
            this.d = surfaceView;
            surfaceView.setLayoutParams(layoutParams);
            surfaceView.setOnClickListener(m75Var);
            surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(surfaceView, 0);
        } else {
            this.d = null;
        }
        this.e = false;
        this.k = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.l = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f = imageView2;
        this.p = imageView2 != null;
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.g = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById = findViewById(R.id.exo_buffering);
        this.h = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        this.r = 0;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.i = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        g75 g75Var2 = (g75) findViewById(R.id.exo_controller);
        View viewFindViewById2 = findViewById(R.id.exo_controller_placeholder);
        if (g75Var2 != null) {
            this.j = g75Var2;
            g75Var = g75Var2;
        } else if (viewFindViewById2 != null) {
            g75Var = new g75(context);
            this.j = g75Var;
            g75Var.setId(R.id.exo_controller);
            g75Var.setLayoutParams(viewFindViewById2.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById2.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById2);
            viewGroup.removeView(viewFindViewById2);
            viewGroup.addView(g75Var, iIndexOfChild);
        } else {
            this.j = null;
        }
        this.u = g75Var != null ? 5000 : 0;
        this.x = true;
        this.v = true;
        this.w = true;
        this.n = g75Var != null;
        if (g75Var != null) {
            l75 l75Var = g75Var.a;
            byte b = l75Var.z;
            if (b != 3 && b != 2) {
                l75Var.f();
                l75Var.i(2);
            }
            g75Var.d.add(m75Var);
        }
        setClickable(true);
        j();
    }

    public static void a(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && height != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && i != 0) {
            float f = width / 2.0f;
            float f2 = height / 2.0f;
            matrix.postRotate(i, f, f2);
            RectF rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f, f2);
        }
        textureView.setTransform(matrix);
    }

    public final boolean b() {
        g24 g24Var = this.m;
        return g24Var != null && ((ok1) g24Var).v() && ((ok1) this.m).o();
    }

    public final void c(boolean z) {
        if (!(b() && this.w) && m()) {
            g75 g75Var = this.j;
            boolean z2 = g75Var.f() && g75Var.getShowTimeoutMs() <= 0;
            boolean zE = e();
            if (z || z2 || zE) {
                f(zE);
            }
        }
    }

    public final boolean d(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f = intrinsicWidth / intrinsicHeight;
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(f);
                }
                ImageView imageView = this.f;
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        g24 g24Var = this.m;
        if (g24Var != null && ((ok1) g24Var).v()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        g75 g75Var = this.j;
        if (z && m() && !g75Var.f()) {
            c(true);
            return true;
        }
        if ((m() && g75Var.b(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            c(true);
            return true;
        }
        if (z && m()) {
            c(true);
        }
        return false;
    }

    public final boolean e() {
        g24 g24Var = this.m;
        if (g24Var == null) {
            return true;
        }
        int iP = ((ok1) g24Var).p();
        if (!this.v || ((ok1) this.m).k().p()) {
            return false;
        }
        if (iP != 1 && iP != 4) {
            g24 g24Var2 = this.m;
            g24Var2.getClass();
            if (((ok1) g24Var2).o()) {
                return false;
            }
        }
        return true;
    }

    public final void f(boolean z) {
        if (m()) {
            int i = z ? 0 : this.u;
            g75 g75Var = this.j;
            g75Var.setShowTimeoutMs(i);
            l75 l75Var = g75Var.a;
            g75 g75Var2 = l75Var.a;
            if (!g75Var2.g()) {
                g75Var2.setVisibility(0);
                g75Var2.h();
                View view = g75Var2.o;
                if (view != null) {
                    view.requestFocus();
                }
            }
            l75Var.k();
        }
    }

    public final void g() {
        if (!m() || this.m == null) {
            return;
        }
        g75 g75Var = this.j;
        if (!g75Var.f()) {
            c(true);
        } else if (this.x) {
            g75Var.e();
        }
    }

    public List<e98> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        byte b = 1;
        FrameLayout frameLayout = this.l;
        if (frameLayout != null) {
            arrayList.add(new e98(frameLayout, b));
        }
        g75 g75Var = this.j;
        if (g75Var != null) {
            arrayList.add(new e98(g75Var, b));
        }
        return nh2.v(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.k;
        wp2.j(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public boolean getControllerAutoShow() {
        return this.v;
    }

    public boolean getControllerHideOnTouch() {
        return this.x;
    }

    public int getControllerShowTimeoutMs() {
        return this.u;
    }

    public Drawable getDefaultArtwork() {
        return this.q;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.l;
    }

    public g24 getPlayer() {
        return this.m;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        wp2.i(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.g;
    }

    public boolean getUseArtwork() {
        return this.p;
    }

    public boolean getUseController() {
        return this.n;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h() {
        uv5 uv5Var;
        g24 g24Var = this.m;
        if (g24Var != null) {
            ok1 ok1Var = (ok1) g24Var;
            ok1Var.U();
            uv5Var = ok1Var.g0;
        } else {
            uv5Var = uv5.e;
        }
        int i = uv5Var.a;
        int i2 = uv5Var.b;
        int i3 = uv5Var.c;
        float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float f2 = (i2 == 0 || i == 0) ? 0.0f : (i * uv5Var.d) / i2;
        View view = this.d;
        if (view instanceof TextureView) {
            if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && (i3 == 90 || i3 == 270)) {
                f2 = 1.0f / f2;
            }
            int i4 = this.y;
            m75 m75Var = this.a;
            if (i4 != 0) {
                view.removeOnLayoutChangeListener(m75Var);
            }
            this.y = i3;
            if (i3 != 0) {
                view.addOnLayoutChangeListener(m75Var);
            }
            a((TextureView) view, this.y);
        }
        if (!this.e) {
            f = f2;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final void i() {
        boolean z;
        View view = this.h;
        if (view != null) {
            g24 g24Var = this.m;
            if (g24Var == null || ((ok1) g24Var).p() != 2) {
                z = false;
            } else {
                int i = this.r;
                z = true;
                if (i != 2 && (i != 1 || !((ok1) this.m).o())) {
                    z = false;
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void j() {
        g75 g75Var = this.j;
        if (g75Var == null || !this.n) {
            setContentDescription(null);
        } else if (g75Var.f()) {
            setContentDescription(this.x ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void k() {
        TextView textView = this.i;
        if (textView != null) {
            CharSequence charSequence = this.t;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            g24 g24Var = this.m;
            if (g24Var != null) {
                ok1 ok1Var = (ok1) g24Var;
                ok1Var.U();
                yj1 yj1Var = ok1Var.i0.f;
            }
            textView.setVisibility(8);
        }
    }

    public final void l(boolean z) {
        g24 g24Var = this.m;
        View view = this.c;
        ImageView imageView = this.f;
        boolean zD = false;
        if (g24Var != null) {
            ok1 ok1Var = (ok1) g24Var;
            if (!ok1Var.l().a.isEmpty()) {
                if (z && !this.s && view != null) {
                    view.setVisibility(0);
                }
                if (ok1Var.l().a(2)) {
                    if (imageView != null) {
                        imageView.setImageResource(android.R.color.transparent);
                        imageView.setVisibility(4);
                        return;
                    }
                    return;
                }
                if (view != null) {
                    view.setVisibility(0);
                }
                if (this.p) {
                    wp2.i(imageView);
                    ok1Var.U();
                    byte[] bArr = ok1Var.P.j;
                    if (bArr != null) {
                        zD = d(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                    }
                    if (zD || d(this.q)) {
                        return;
                    }
                }
                if (imageView != null) {
                    imageView.setImageResource(android.R.color.transparent);
                    imageView.setVisibility(4);
                    return;
                }
                return;
            }
        }
        if (this.s) {
            return;
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final boolean m() {
        if (!this.n) {
            return false;
        }
        wp2.i(this.j);
        return true;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!m() || this.m == null) {
            return false;
        }
        c(true);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        g();
        return super.performClick();
    }

    public void setAspectRatioListener(yo yoVar) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        wp2.i(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(yoVar);
    }

    public void setControllerAutoShow(boolean z) {
        this.v = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.w = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        wp2.i(this.j);
        this.x = z;
        j();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(w65 w65Var) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setOnFullScreenModeChangedListener(w65Var);
    }

    public void setControllerShowTimeoutMs(int i) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        this.u = i;
        if (g75Var.f()) {
            f(e());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(f75 f75Var) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        CopyOnWriteArrayList copyOnWriteArrayList = g75Var.d;
        f75 f75Var2 = this.o;
        if (f75Var2 == f75Var) {
            return;
        }
        if (f75Var2 != null) {
            copyOnWriteArrayList.remove(f75Var2);
        }
        this.o = f75Var;
        if (f75Var != null) {
            copyOnWriteArrayList.add(f75Var);
        }
        setControllerVisibilityListener((n75) null);
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        wp2.h(this.i != null);
        this.t = charSequence;
        k();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.q != drawable) {
            this.q = drawable;
            l(false);
        }
    }

    public void setErrorMessageProvider(zh1 zh1Var) {
        if (zh1Var != null) {
            k();
        }
    }

    public void setFullscreenButtonClickListener(o75 o75Var) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setOnFullScreenModeChangedListener(this.a);
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.s != z) {
            this.s = z;
            l(false);
        }
    }

    public void setPlayer(g24 g24Var) {
        wp2.h(Looper.myLooper() == Looper.getMainLooper());
        wp2.e(g24Var == null || ((ok1) g24Var).s == Looper.getMainLooper());
        g24 g24Var2 = this.m;
        if (g24Var2 == g24Var) {
            return;
        }
        View view = this.d;
        m75 m75Var = this.a;
        if (g24Var2 != null) {
            ok1 ok1Var = (ok1) g24Var2;
            ok1Var.B(m75Var);
            if (view instanceof TextureView) {
                TextureView textureView = (TextureView) view;
                ok1Var.U();
                if (textureView == ok1Var.W) {
                    ok1Var.b();
                }
            } else if (view instanceof SurfaceView) {
                ok1Var.U();
                SurfaceHolder holder = ((SurfaceView) view).getHolder();
                ok1Var.U();
                if (holder != null && holder == ok1Var.T) {
                    ok1Var.b();
                }
            }
        }
        SubtitleView subtitleView = this.g;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.m = g24Var;
        boolean zM = m();
        g75 g75Var = this.j;
        if (zM) {
            g75Var.setPlayer(g24Var);
        }
        i();
        k();
        l(true);
        if (g24Var == null) {
            if (g75Var != null) {
                g75Var.e();
                return;
            }
            return;
        }
        ok1 ok1Var2 = (ok1) g24Var;
        if (ok1Var2.s(27)) {
            if (view instanceof TextureView) {
                ok1Var2.O((TextureView) view);
            } else if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                lk1 lk1Var = ok1Var2.x;
                ok1Var2.U();
                if (surfaceView instanceof lv5) {
                    ok1Var2.C();
                    ok1Var2.N(surfaceView);
                    ok1Var2.J(surfaceView.getHolder());
                } else if (surfaceView instanceof f25) {
                    ok1Var2.C();
                    ok1Var2.U = (f25) surfaceView;
                    k24 k24VarD = ok1Var2.d(ok1Var2.y);
                    wp2.h(!k24VarD.g);
                    k24VarD.d = (short) 10000;
                    f25 f25Var = ok1Var2.U;
                    wp2.h(true ^ k24VarD.g);
                    k24VarD.e = f25Var;
                    k24VarD.c();
                    ok1Var2.U.a.add(lk1Var);
                    ok1Var2.N(ok1Var2.U.getVideoSurface());
                    ok1Var2.J(surfaceView.getHolder());
                } else {
                    SurfaceHolder holder2 = surfaceView.getHolder();
                    ok1Var2.U();
                    if (holder2 == null) {
                        ok1Var2.b();
                    } else {
                        ok1Var2.C();
                        ok1Var2.V = true;
                        ok1Var2.T = holder2;
                        holder2.addCallback(lk1Var);
                        Surface surface = holder2.getSurface();
                        if (surface == null || !surface.isValid()) {
                            ok1Var2.N(null);
                            ok1Var2.y(0, 0);
                        } else {
                            ok1Var2.N(surface);
                            Rect surfaceFrame = holder2.getSurfaceFrame();
                            ok1Var2.y(surfaceFrame.width(), surfaceFrame.height());
                        }
                    }
                }
            }
            h();
        }
        if (subtitleView != null && ok1Var2.s(28)) {
            ok1Var2.U();
            subtitleView.setCues(ok1Var2.c0.a);
        }
        gx2 gx2Var = ok1Var2.l;
        m75Var.getClass();
        gx2Var.f(m75Var);
        c(false);
    }

    public void setRepeatToggleModes(int i) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        wp2.i(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.r != i) {
            this.r = i;
            i();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowFastForwardButton(z);
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowNextButton(z);
    }

    public void setShowPreviousButton(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        g75 g75Var = this.j;
        wp2.i(g75Var);
        g75Var.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setUseArtwork(boolean z) {
        wp2.h((z && this.f == null) ? false : true);
        if (this.p != z) {
            this.p = z;
            l(false);
        }
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        g75 g75Var = this.j;
        wp2.h((z && g75Var == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.n == z) {
            return;
        }
        this.n = z;
        if (m()) {
            g75Var.setPlayer(this.m);
        } else if (g75Var != null) {
            g75Var.e();
            g75Var.setPlayer(null);
        }
        j();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(n75 n75Var) {
        setControllerVisibilityListener((f75) null);
    }
}

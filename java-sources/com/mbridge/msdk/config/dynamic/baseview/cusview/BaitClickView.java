package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mbridge.msdk.config.component.animation.h;
import com.mbridge.msdk.config.dynamic.baseview.ComponentRelativeLayout;
import com.mbridge.msdk.foundation.tools.i0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.services.UnityAdsConstants;
import defpackage.pl4;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class BaitClickView extends ComponentRelativeLayout implements h {
    public static final int ANIMATION_TYPE_DOUBLE_CLICK = 4;
    public static final int ANIMATION_TYPE_FAST_SCALE = 1;
    public static final int ANIMATION_TYPE_ROTATE = 5;
    public static final int ANIMATION_TYPE_SLOW_SCALE = 2;
    public static final int ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE = 3;
    private ImageView a;
    private ImageView b;
    private TextView c;
    private String d;
    private String e;
    private String f;
    private int g;
    private int h;
    private int i;
    private boolean j;
    private Animation k;
    private Animation l;
    private Animation m;
    private Animation n;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.foundation.same.image.c {
        final /* synthetic */ String a;
        final /* synthetic */ int b;

        public a(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
            if (BaitClickView.this.b == null || !TextUtils.equals(this.a, BaitClickView.this.e)) {
                return;
            }
            BaitClickView.this.b.setImageResource(this.b);
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            if (BaitClickView.this.b == null || bitmap.isRecycled() || !TextUtils.equals(this.a, BaitClickView.this.e)) {
                return;
            }
            BaitClickView.this.b.setImageBitmap(bitmap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements com.mbridge.msdk.foundation.same.image.c {
        final /* synthetic */ String a;
        final /* synthetic */ int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
            if (BaitClickView.this.a == null || !TextUtils.equals(this.a, BaitClickView.this.d)) {
                return;
            }
            BaitClickView.this.a.setImageResource(this.b);
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            if (BaitClickView.this.a == null || bitmap.isRecycled() || !TextUtils.equals(this.a, BaitClickView.this.d)) {
                return;
            }
            BaitClickView.this.a.setImageBitmap(bitmap);
        }
    }

    public BaitClickView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = "";
        this.e = "";
        this.f = "Click now for details";
        this.g = 1;
        this.h = 1342177280;
        this.i = 0;
        this.j = false;
    }

    private void a() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.8f, 1.0f, 0.8f, 1.0f, 1, 0.5f, 1, 0.5f);
        this.k = scaleAnimation;
        scaleAnimation.setDuration(200L);
        this.k.setRepeatCount(1);
        this.k.setAnimationListener(new e());
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.startAnimation(this.k);
        }
    }

    private void b() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
        this.k = scaleAnimation;
        scaleAnimation.setDuration(200L);
        this.k.setRepeatCount(-1);
        this.k.setRepeatMode(2);
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.startAnimation(this.k);
        }
        ScaleAnimation scaleAnimation2 = new ScaleAnimation(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.2f, 1, 0.5f, 1, 0.5f);
        this.l = scaleAnimation2;
        scaleAnimation2.setDuration(400L);
        this.l.setRepeatCount(-1);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.3f);
        this.m = alphaAnimation;
        alphaAnimation.setDuration(400L);
        this.m.setRepeatCount(-1);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(this.l);
        animationSet.addAnimation(this.m);
        ImageView imageView2 = this.b;
        if (imageView2 != null) {
            imageView2.startAnimation(animationSet);
        }
    }

    private void c() {
        RotateAnimation rotateAnimation = new RotateAnimation(-10.0f, 30.0f, 1, 0.5f, 1, 0.5f);
        this.n = rotateAnimation;
        rotateAnimation.setDuration(300L);
        this.n.setRepeatMode(2);
        this.n.setRepeatCount(-1);
        ScaleAnimation scaleAnimation = new ScaleAnimation(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.2f, 1, 0.5f, 1, 0.5f);
        this.l = scaleAnimation;
        scaleAnimation.setDuration(600L);
        this.l.setRepeatCount(-1);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.m = alphaAnimation;
        alphaAnimation.setDuration(600L);
        this.m.setRepeatCount(-1);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(this.l);
        animationSet.addAnimation(this.m);
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.startAnimation(this.n);
        }
        ImageView imageView2 = this.b;
        if (imageView2 != null) {
            imageView2.startAnimation(animationSet);
        }
    }

    private void d() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
        this.k = scaleAnimation;
        scaleAnimation.setDuration(500L);
        this.k.setRepeatCount(-1);
        this.k.setRepeatMode(2);
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.startAnimation(this.k);
        }
    }

    private void e() {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
        this.k = scaleAnimation;
        scaleAnimation.setDuration(500L);
        this.k.setRepeatCount(1);
        this.k.setRepeatMode(2);
        ScaleAnimation scaleAnimation2 = new ScaleAnimation(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.5f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.5f, 1, 0.5f, 1, 0.5f);
        this.l = scaleAnimation2;
        scaleAnimation2.setDuration(1000L);
        this.l.setRepeatCount(0);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.m = alphaAnimation;
        alphaAnimation.setDuration(1000L);
        this.m.setRepeatCount(0);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(this.l);
        animationSet.addAnimation(this.m);
        this.l.setAnimationListener(new c());
        this.k.setAnimationListener(new d(animationSet));
        ImageView imageView2 = this.a;
        if (imageView2 != null) {
            imageView2.startAnimation(this.k);
        }
    }

    private void f() {
        if (this.i == 0) {
            setBackgroundColor(this.h);
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(this.h);
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(v0.a(getContext(), this.i));
        setBackground(gradientDrawable);
    }

    private void g() {
        if (this.b == null) {
            return;
        }
        int iA = i0.a(getContext(), "mbridge_icon_click_circle", "drawable");
        if (TextUtils.isEmpty(this.e)) {
            this.b.setImageResource(iA);
        } else {
            String str = this.e;
            pl4.i().a(str, new a(str, iA));
        }
    }

    private void h() {
        if (this.c == null) {
            return;
        }
        String strM = m();
        this.f = strM;
        this.c.setText(strM);
    }

    private void i() {
        f();
        h();
        g();
        j();
    }

    private void j() {
        if (this.a == null) {
            return;
        }
        int iA = i0.a(getContext(), "mbridge_icon_click_hand", "drawable");
        if (TextUtils.isEmpty(this.d)) {
            this.a.setImageResource(iA);
        } else {
            String str = this.d;
            pl4.i().a(str, new b(str, iA));
        }
    }

    private void k() {
        if (!this.j || this.a == null || this.b == null || this.c == null) {
            init();
        }
    }

    private void l() {
        if (this.a == null || this.b == null || this.c == null) {
            try {
                removeAllViews();
                RelativeLayout relativeLayout = new RelativeLayout(getContext());
                relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
                int iA = v0.a(getContext(), 55.0f);
                int iA2 = v0.a(getContext(), 33.0f);
                this.b = new ImageView(getContext());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iA, iA);
                layoutParams.setMargins(iA2, iA2, 0, 0);
                this.b.setLayoutParams(layoutParams);
                int iA3 = v0.a(getContext(), 108.0f);
                int iA4 = v0.a(getContext(), 35.0f);
                int iA5 = v0.a(getContext(), 43.0f);
                this.a = new ImageView(getContext());
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iA3, iA3);
                layoutParams2.setMargins(iA4, iA5, 0, 0);
                this.a.setLayoutParams(layoutParams2);
                relativeLayout.addView(this.b);
                relativeLayout.addView(this.a);
                LinearLayout linearLayout = new LinearLayout(getContext());
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(13);
                linearLayout.setLayoutParams(layoutParams3);
                linearLayout.setOrientation(1);
                linearLayout.setGravity(1);
                linearLayout.addView(relativeLayout);
                this.c = new TextView(getContext());
                this.c.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
                this.c.setText(this.f);
                this.c.setTextColor(-1);
                this.c.setGravity(14);
                linearLayout.addView(this.c);
                addView(linearLayout);
            } catch (Throwable th) {
                q0.b("BaitClickView", th.getMessage());
            }
        }
    }

    private String m() {
        if (!TextUtils.isEmpty(this.f)) {
            return this.f;
        }
        try {
            return getContext().getResources().getConfiguration().locale.getLanguage().contains("zh") ? "点击查看详情" : "Click now for details";
        } catch (Throwable th) {
            q0.b("BaitClickView", th.getMessage());
            return "Click now for details";
        }
    }

    public void init() {
        try {
            l();
            i();
            this.j = true;
        } catch (Throwable th) {
            q0.b("BaitClickView", th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentRelativeLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearAnimation();
        Animation animation = this.k;
        if (animation != null) {
            animation.cancel();
        }
        Animation animation2 = this.l;
        if (animation2 != null) {
            animation2.cancel();
        }
        Animation animation3 = this.m;
        if (animation3 != null) {
            animation3.cancel();
        }
        Animation animation4 = this.n;
        if (animation4 != null) {
            animation4.cancel();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.mbridge.msdk.config.component.animation.h
    public View resolveAnimationTarget(String str) {
        k();
        if (!TextUtils.isEmpty(str)) {
            String lowerCase = str.trim().toLowerCase(Locale.US);
            lowerCase.getClass();
            switch (lowerCase) {
                case "baithand":
                case "finger":
                case "hand":
                    ImageView imageView = this.a;
                    if (imageView != null) {
                        return imageView;
                    }
                    break;
                case "baittext":
                case "text":
                case "label":
                    TextView textView = this.c;
                    if (textView != null) {
                        return textView;
                    }
                    break;
                case "circle":
                case "ripple":
                case "baitripple":
                    ImageView imageView2 = this.b;
                    if (imageView2 != null) {
                        return imageView2;
                    }
                    break;
                case "container":
                case "self":
                    break;
                default:
                    View viewFindViewWithTag = findViewWithTag(str);
                    if (viewFindViewWithTag != null) {
                        return viewFindViewWithTag;
                    }
                    break;
            }
        }
        return this;
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentRelativeLayout, com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void setXmlData(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        try {
            String strValueOf = String.valueOf(map.get("clickable"));
            if (!TextUtils.isEmpty(strValueOf) && strValueOf.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
                setViewClickListener();
            }
            Object obj = map.get("radius");
            if (obj instanceof String) {
                this.i = Integer.parseInt(obj.toString());
            }
            init();
        } catch (Exception e2) {
            q0.b("BaitClickView", e2.getMessage());
        }
    }

    public void startAnimation() {
        k();
        int i = this.g;
        if (i == 2) {
            this.b.setVisibility(4);
            d();
            return;
        }
        if (i == 3) {
            e();
            return;
        }
        if (i == 4) {
            this.b.setVisibility(4);
            a();
        } else if (i != 5) {
            b();
        } else {
            c();
        }
    }

    public void init(int i, int i2) {
        this.h = i;
        this.g = i2;
        init();
    }

    public void init(int i, int i2, String str, String str2, String str3) {
        this.h = i;
        this.g = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        init();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements Animation.AnimationListener {
        public c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (BaitClickView.this.b != null) {
                BaitClickView.this.b.setVisibility(4);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (BaitClickView.this.b != null) {
                BaitClickView.this.b.setVisibility(0);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements Animation.AnimationListener {
        final /* synthetic */ AnimationSet a;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BaitClickView.this.b != null) {
                    BaitClickView.this.b.startAnimation(d.this.a);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BaitClickView.this.a != null) {
                    BaitClickView.this.a.startAnimation(BaitClickView.this.k);
                }
            }
        }

        public d(AnimationSet animationSet) {
            this.a = animationSet;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            BaitClickView.this.postDelayed(new b(), 1000L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            BaitClickView.this.postDelayed(new a(), 550L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class e implements Animation.AnimationListener {

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BaitClickView.this.a != null) {
                    BaitClickView.this.a.startAnimation(BaitClickView.this.k);
                }
            }
        }

        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            BaitClickView.this.postDelayed(new a(), 1000L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public void init(int i) {
        this.g = i;
        init();
    }
}

package defpackage;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h6 {
    public final ok0 a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final qe0 c;
    public FrameLayout d;
    public TextView e;
    public TextView f;
    public g6 g;
    public h33 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public final e6 l;
    public final f6 m;

    public h6(ok0 ok0Var) {
        this.a = ok0Var;
        qe0 qe0Var = new qe0((byte) 8, false);
        qe0Var.b = 15000L;
        this.c = qe0Var;
        this.l = new e6(this);
        this.m = new f6(this);
    }

    public static String b(long j) {
        long j2 = (j + 999) / 1000;
        if (j2 < 0) {
            j2 = 0;
        }
        return jm3.f(j2, "Please wait ", "s");
    }

    public final void a() {
        g6 g6Var = this.g;
        if (g6Var != null) {
            this.b.removeCallbacks(g6Var);
        }
        this.g = null;
        e6 e6Var = this.l;
        e6Var.f(false);
        e6Var.e();
        if (this.i) {
            this.a.getLifecycle().c(this.m);
            this.i = false;
        }
        FrameLayout frameLayout = this.d;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(frameLayout);
            }
        }
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final int c(int i) {
        return (int) (i * this.a.getResources().getDisplayMetrics().density);
    }

    public final void d() {
        if (this.k) {
            return;
        }
        this.k = true;
        a();
        h33 h33Var = this.h;
        this.h = null;
        if (h33Var != null) {
            h33Var.invoke();
        }
    }

    public final boolean e() {
        ok0 ok0Var = this.a;
        return (ok0Var.isFinishing() || ok0Var.isDestroyed()) ? false : true;
    }

    public final void f() {
        if (this.k || this.j || this.d == null || this.g != null || this.a.getLifecycle().b().compareTo(iu2.e) < 0) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        qe0 qe0Var = this.c;
        if (qe0Var.b > 0 && ((Long) qe0Var.c) == null) {
            qe0Var.c = Long.valueOf(jElapsedRealtime);
        }
        g6 g6Var = new g6(this, (byte) 0);
        this.g = g6Var;
        this.b.post(g6Var);
    }

    public final void g() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (!this.k && this.d == null && e()) {
            ok0 ok0Var = this.a;
            View rootView = ok0Var.getWindow().getDecorView().getRootView();
            if (rootView instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) rootView;
            } else {
                viewGroup = null;
            }
            if (viewGroup == null) {
                viewGroup = viewGroup2;
                int i = iz2.a;
                d();
                return;
            }
            viewGroup = viewGroup2;
            FrameLayout frameLayout = new FrameLayout(ok0Var);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.setBackgroundColor(Color.parseColor("#120E0F"));
            final byte b = 1;
            frameLayout.setClickable(true);
            frameLayout.setFocusable(true);
            frameLayout.setFocusableInTouchMode(true);
            ImageView imageView = new ImageView(ok0Var);
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            imageView.setImageResource(R.drawable.ad_failure_promo);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setContentDescription("Get Flarial+");
            imageView.setClickable(true);
            imageView.setFocusable(true);
            final byte b2 = 0;
            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: d6
                public final /* synthetic */ h6 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b2;
                    h6 h6Var = this.b;
                    switch (b3) {
                        case 0:
                            gu1 gu1Var = gu1.a;
                            gu1.j(h6Var.a);
                            break;
                        default:
                            h6Var.d();
                            break;
                    }
                }
            });
            frameLayout.addView(imageView);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(c(15));
            gradientDrawable.setColor(Color.parseColor("#201A1B"));
            gradientDrawable.setStroke(c(1), Color.parseColor("#3E292C"));
            TextView textView = new TextView(ok0Var);
            textView.setText(b(this.c.z(SystemClock.elapsedRealtime())));
            textView.setTextColor(Color.parseColor("#8B767A"));
            textView.setTextSize(15.0f);
            textView.setGravity(17);
            textView.setBackground(gradientDrawable);
            textView.setPadding(c(24), 0, c(24), 0);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, c(48));
            layoutParams.gravity = 49;
            layoutParams.topMargin = c(16);
            textView.setLayoutParams(layoutParams);
            frameLayout.addView(textView);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(c(15));
            gradientDrawable2.setColor(Color.parseColor("#FF2438"));
            TextView textView2 = new TextView(ok0Var);
            textView2.setText("Close");
            textView2.setTextColor(-1);
            textView2.setTextSize(16.0f);
            textView2.setGravity(17);
            textView2.setBackground(gradientDrawable2);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(c(AppLovinMediationAdapter.ERROR_CHILD_USER), c(48));
            layoutParams2.gravity = 49;
            layoutParams2.topMargin = c(16);
            textView2.setLayoutParams(layoutParams2);
            textView2.setClickable(true);
            textView2.setVisibility(8);
            textView2.setOnClickListener(new View.OnClickListener(this) { // from class: d6
                public final /* synthetic */ h6 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b;
                    h6 h6Var = this.b;
                    switch (b3) {
                        case 0:
                            gu1 gu1Var = gu1.a;
                            gu1.j(h6Var.a);
                            break;
                        default:
                            h6Var.d();
                            break;
                    }
                }
            });
            frameLayout.addView(textView2);
            this.d = frameLayout;
            this.e = textView;
            this.f = textView2;
            this.l.f(true);
            viewGroup.addView(frameLayout);
            frameLayout.requestFocus();
            f();
        }
    }
}

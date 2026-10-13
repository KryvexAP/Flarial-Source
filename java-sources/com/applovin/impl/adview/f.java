package com.applovin.impl.adview;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import com.applovin.impl.c5;
import com.applovin.impl.o1;
import com.applovin.sdk.AppLovinSdkUtils;
import com.unity3d.services.UnityAdsConstants;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class f extends Dialog implements o1 {
    private final Activity a;
    private final com.applovin.impl.sdk.l b;
    private final com.applovin.impl.sdk.p c;
    private final b d;
    private final com.applovin.impl.sdk.ad.a e;
    private RelativeLayout f;
    private e g;

    public f(com.applovin.impl.sdk.ad.a aVar, b bVar, Activity activity, com.applovin.impl.sdk.l lVar) {
        super(activity, R.style.Theme.Translucent.NoTitleBar);
        if (aVar == null) {
            zb1.l("No ad specified");
            throw null;
        }
        if (bVar == null) {
            zb1.l("No main view specified");
            throw null;
        }
        if (lVar == null) {
            zb1.l("No sdk specified");
            throw null;
        }
        if (activity == null) {
            zb1.l("No activity specified");
            throw null;
        }
        this.b = lVar;
        this.c = lVar.Q();
        this.a = activity;
        this.d = bVar;
        this.e = aVar;
        requestWindowFeature(1);
        setCancelable(false);
    }

    private void a(e.a aVar) {
        if (this.g != null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.k("ExpandedAdDialog", "Attempting to create duplicate close button");
                return;
            }
            return;
        }
        e eVarA = e.a(aVar, this.a);
        this.g = eVarA;
        eVarA.setVisibility(8);
        final byte b = 0;
        this.g.setOnClickListener(new View.OnClickListener(this) { // from class: com.applovin.impl.adview.s
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                f fVar = this.b;
                switch (b2) {
                    case 0:
                        fVar.a(view);
                        break;
                    default:
                        fVar.b(view);
                        break;
                }
            }
        });
        this.g.setClickable(false);
        int iA = a(((Integer) this.b.a(c5.G1)).intValue());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iA, iA);
        layoutParams.addRule(10);
        com.applovin.impl.sdk.l lVar = this.b;
        c5 c5Var = c5.J1;
        layoutParams.addRule(((Boolean) lVar.a(c5Var)).booleanValue() ? 9 : 11);
        this.g.a(iA);
        int iA2 = a(((Integer) this.b.a(c5.I1)).intValue());
        int iA3 = a(((Integer) this.b.a(c5.H1)).intValue());
        layoutParams.setMargins(iA3, iA2, iA3, 0);
        this.f.addView(this.g, layoutParams);
        this.g.bringToFront();
        int iA4 = a(((Integer) this.b.a(c5.K1)).intValue());
        View view = new View(this.a);
        view.setBackgroundColor(0);
        int i = iA + iA4;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i, i);
        layoutParams2.addRule(10);
        layoutParams2.addRule(((Boolean) this.b.a(c5Var)).booleanValue() ? 9 : 11);
        layoutParams2.setMargins(iA3 - a(5), iA2 - a(5), iA3 - a(5), 0);
        final byte b2 = 1;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: com.applovin.impl.adview.s
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b3 = b2;
                f fVar = this.b;
                switch (b3) {
                    case 0:
                        fVar.a(view2);
                        break;
                    default:
                        fVar.b(view2);
                        break;
                }
            }
        });
        this.f.addView(view, layoutParams2);
        view.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        if (this.g.isClickable()) {
            this.g.performClick();
        }
    }

    private void d() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.d.setLayoutParams(layoutParams);
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        this.f = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f.setBackgroundColor(-1157627904);
        this.f.addView(this.d);
        if (!this.e.p1()) {
            a(this.e.g1());
            g();
        }
        setContentView(this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.f.removeView(this.d);
        super.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        try {
            if (this.g == null) {
                a();
            }
            this.g.setVisibility(0);
            this.g.bringToFront();
            AlphaAnimation alphaAnimation = new AlphaAnimation(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new a());
            this.g.startAnimation(alphaAnimation);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("ExpandedAdDialog", "Unable to fade in close button", th);
            }
            a();
        }
    }

    private void g() {
        this.a.runOnUiThread(new t(this, (byte) 1));
    }

    @Override // com.applovin.impl.o1
    public void dismiss(String str) {
        this.a.runOnUiThread(new t(this, (byte) 0));
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.d.a("javascript:al_onBackPressed();");
        dismiss("expanded_ad_dialog_back_button");
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        d();
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        try {
            Window window = getWindow();
            if (window != null) {
                window.setFlags(this.a.getWindow().getAttributes().flags, this.a.getWindow().getAttributes().flags);
                window.addFlags(16777216);
            } else if (com.applovin.impl.sdk.p.a()) {
                this.c.b("ExpandedAdDialog", "Unable to turn on hardware acceleration - window is null");
            }
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("ExpandedAdDialog", "Setting window flags failed.", th);
            }
        }
    }

    public b c() {
        return this.d;
    }

    public com.applovin.impl.sdk.ad.a b() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            f.this.g.setClickable(true);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    private void a() {
        this.d.a("javascript:al_onCloseTapped();");
        dismiss("expanded_ad_dialog_close_button");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        a();
    }

    private int a(int i) {
        return AppLovinSdkUtils.dpToPx(this.a, i);
    }
}

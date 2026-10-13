package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.applovin.creative.MaxCreativeDebuggerActivity;
import com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import com.unity3d.services.UnityAdsConstants;
import defpackage.qk0;
import defpackage.r66;
import defpackage.si1;
import defpackage.y76;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class f1 implements n1.a {
    private static WeakReference m;
    private static final AtomicBoolean n = new AtomicBoolean();
    private final com.applovin.impl.sdk.l a;
    private final Context b;
    private final Map c;
    private final e1 e;
    private n1 g;
    private m7 h;
    private int i;
    private boolean j;
    private long k;
    private boolean l;
    private final Object d = new Object();
    private WeakReference f = new WeakReference(null);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends LinkedHashMap {
        public a(int i) {
            super(i);
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > 10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b extends com.applovin.impl.b {
        public b() {
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                com.applovin.impl.sdk.p.g("AppLovinSdk", "Started Creative Debugger");
                if (!f1.this.h() || f1.m.get() != activity) {
                    MaxCreativeDebuggerActivity maxCreativeDebuggerActivity = (MaxCreativeDebuggerActivity) activity;
                    WeakReference unused = f1.m = new WeakReference(maxCreativeDebuggerActivity);
                    maxCreativeDebuggerActivity.a(f1.this.e, f1.this.a.e());
                }
                f1.n.set(false);
            }
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                com.applovin.impl.sdk.p.g("AppLovinSdk", "Creative Debugger destroyed");
                WeakReference unused = f1.m = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements d.b {
        final /* synthetic */ Object a;

        public c(Object obj) {
            this.a = obj;
        }

        @Override // com.applovin.impl.d.b
        public void a(MaxCreativeDebuggerDisplayedAdActivity maxCreativeDebuggerDisplayedAdActivity) {
            maxCreativeDebuggerDisplayedAdActivity.a(new r1(this.a, f1.this.a.J().b()), f1.this.a);
            f1.n.set(false);
        }
    }

    public f1(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        Context contextP = com.applovin.impl.sdk.l.p();
        this.b = contextP;
        this.c = new a(10);
        this.e = new e1(contextP);
    }

    private boolean c(Object obj) {
        MaxAdFormat format;
        if (obj instanceof com.applovin.impl.sdk.ad.b) {
            format = ((com.applovin.impl.sdk.ad.b) obj).getAdZone().d();
        } else {
            format = obj instanceof c3 ? ((c3) obj).getFormat() : null;
        }
        return format != null && format.isFullscreenAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (g() && this.f.get() == null && !h()) {
            Activity activityB = this.a.e().b();
            if (activityB == null) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("AppLovinSdk", "Failed to display Creative Debugger button");
                    return;
                }
                return;
            }
            View viewFindViewById = activityB.findViewById(R.id.content);
            if (viewFindViewById instanceof FrameLayout) {
                final FrameLayout frameLayout = (FrameLayout) viewFindViewById;
                final View viewA = a(frameLayout, activityB);
                frameLayout.addView(viewA);
                AlphaAnimation alphaAnimation = new AlphaAnimation(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
                alphaAnimation.setDuration(150L);
                viewA.startAnimation(alphaAnimation);
                ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: x76
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        this.a.a(viewA, frameLayout);
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                AppLovinSdkUtils.runOnUiThreadDelayed(new si1(this, viewA, frameLayout, viewTreeObserver, onGlobalLayoutListener, (byte) 2), DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
                this.f = new WeakReference(viewA);
            }
        }
    }

    private Drawable f() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.rgb(5, 131, CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setColor(Color.rgb(2, 98, 127));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        WeakReference weakReference = m;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.k;
        long j2 = (jElapsedRealtime - j) / 1000;
        if (j == 0 || j2 < 10) {
            return;
        }
        this.a.E().a(h2.d, "showingMediationDebuggerFromHoldingCreativeDebuggerButton");
        this.a.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        this.i = 0;
    }

    private void m() {
        this.a.e().a(new b());
    }

    public String a(r1 r1Var) {
        z2 z2Var = new z2();
        z2Var.b("Ad Info:\n");
        c3 c3VarE = r1Var.e();
        com.applovin.impl.sdk.ad.b bVarC = r1Var.c();
        if (c3VarE != null) {
            z2Var.a(c3VarE);
        } else if (bVarC != null) {
            z2Var.a(AndroidInitializeBoldSDK.MSG_NETWORK, "APPLOVIN").a(bVarC).b(bVarC);
        }
        z2Var.a(this.a);
        z2Var.a("Epoch Timestamp (ms)", Long.valueOf(r1Var.b()));
        z2 z2Var2 = new z2();
        Map mapH = this.a.B().H();
        z2Var2.a("Platform", "fireos".equals(mapH.get("platform")) ? "Fire OS" : "Android").a("OS Version", Build.VERSION.RELEASE).a("Device", Build.BRAND + " " + Build.MODEL + " (" + Build.DEVICE + ")").a("App Package Name", this.b.getPackageName()).a("App Version", mapH.get("app_version")).a("App Version Code", mapH.get("app_version_code")).a("User ID", this.a.z0().e() != null ? this.a.z0().e() : "None");
        z2Var.a("\nApp Info:").a(z2Var2.toString());
        z2 z2Var3 = new z2();
        z2Var3.a("AppLovin SDK Version", AppLovinSdk.VERSION).a("Plugin Version", this.a.a(c5.W3)).a("AppLovin Random Token", this.a.j0()).a("Ad Review Version", j.b()).a(a(r1Var.a())).a("MD", this.a.a(c5.t));
        z2Var.a("\nDebug Info:\n").a(z4.b(z2Var3.toString(), u7.a(this.a), z4.a.V2, this.a));
        return z2Var.toString();
    }

    public String b(r1 r1Var) {
        com.applovin.impl.sdk.ad.b bVarC = r1Var.c();
        c3 c3VarE = r1Var.e();
        if (bVarC == null) {
            if (c3VarE != null) {
                return c3VarE.E();
            }
            return null;
        }
        return "json_v3!" + Base64.encodeToString(bVarC.getOriginalFullResponse().toString().getBytes(), 2);
    }

    public void d(Object obj) {
        if (g() && obj != null) {
            if (!a4.a(obj) || c(obj)) {
                String strB = b(obj);
                synchronized (this.d) {
                    try {
                        r1 r1Var = (r1) this.c.get(strB);
                        if (r1Var != null) {
                            r1Var.a(obj);
                        } else {
                            this.c.put(strB, new r1(obj, System.currentTimeMillis()));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public boolean g() {
        return ((Boolean) this.a.a(c5.r1)).booleanValue() && this.a.p0().isCreativeDebuggerEnabled();
    }

    public void k() {
        n1 n1Var = this.g;
        if (n1Var != null) {
            n1Var.b();
        }
    }

    public void l() {
        if (g()) {
            this.j = ((Boolean) this.a.a(c5.s1)).booleanValue();
            n1 n1Var = this.g;
            if (n1Var == null) {
                n1Var = new n1(this.a, this);
                this.g = n1Var;
            }
            n1Var.a();
        }
    }

    public void n() {
        ArrayList arrayList;
        if (h() || !n.compareAndSet(false, true)) {
            com.applovin.impl.sdk.p.h("AppLovinSdk", "Creative Debugger is already showing");
            return;
        }
        Object objA = this.a.J().a();
        if (objA != null) {
            e(objA);
            return;
        }
        synchronized (this.d) {
            arrayList = new ArrayList(this.c.values());
        }
        Collections.reverse(arrayList);
        this.e.a(arrayList, this.a);
        if (!this.l) {
            m();
            this.l = true;
        }
        com.applovin.impl.sdk.p.g("AppLovinSdk", "Starting Creative Debugger...");
        d.a(this.b, MaxCreativeDebuggerActivity.class);
    }

    @Override // com.applovin.impl.n1.a
    public void b() {
        if (this.i == 0) {
            this.h = m7.a(3000L, this.a, new y76(this, (byte) 0));
        }
        int i = this.i;
        if (i % 2 == 0) {
            this.i = i + 1;
        }
    }

    private void b(View view, FrameLayout frameLayout) {
        if (this.j) {
            view.setOnTouchListener(null);
            this.k = 0L;
        }
        frameLayout.removeView(view);
        this.f = new WeakReference(null);
    }

    private String b(Object obj) {
        String strT;
        if (obj instanceof com.applovin.impl.sdk.ad.b) {
            strT = ((com.applovin.impl.sdk.ad.b) obj).getMediationServeId();
        } else {
            strT = obj instanceof c3 ? ((c3) obj).T() : null;
        }
        return StringUtils.isValidString(strT) ? strT : UUID.randomUUID().toString();
    }

    private void e(Object obj) {
        com.applovin.impl.sdk.p.g("AppLovinSdk", "Starting Creative Debugger for current fullscreen ad...");
        d.a(this.b, MaxCreativeDebuggerDisplayedAdActivity.class, this.a.e(), new c(obj));
    }

    @Override // com.applovin.impl.n1.a
    public void a() {
        int i = this.i;
        if (i % 2 == 1) {
            i++;
            this.i = i;
        }
        if (i / 2 == 2) {
            AppLovinSdkUtils.runOnUiThread(new y76(this, (byte) 1));
            this.i = 0;
            this.h.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, FrameLayout frameLayout) {
        if (view.getParent() != null || this.f.get() == null) {
            return;
        }
        frameLayout.addView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, FrameLayout frameLayout, ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (this.k > 0 && this.j) {
            view.setVisibility(4);
        } else {
            b(view, frameLayout);
        }
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    private View a(final FrameLayout frameLayout, Activity activity) {
        View view;
        int iDpToPx = AppLovinSdkUtils.dpToPx(activity, 40);
        int i = iDpToPx / 10;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iDpToPx, iDpToPx, 8388629);
        layoutParams.setMargins(i, i, i, i);
        try {
            ImageButton imageButton = new ImageButton(activity);
            imageButton.setImageDrawable(activity.getResources().getDrawable(com.applovin.sdk.R.drawable.applovin_ic_white_small));
            imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageButton.setPadding(i, i, i, i * 2);
            view = imageButton;
        } catch (Throwable unused) {
            Button button = new Button(activity);
            button.setText("ⓘ");
            button.setTextColor(-1);
            button.setAllCaps(false);
            button.setTextSize(2, 20.0f);
            button.setPadding(0, 0, 0, 0);
            view = button;
        }
        view.setLayoutParams(layoutParams);
        view.setBackground(f());
        if (this.j) {
            view.setOnTouchListener(new View.OnTouchListener() { // from class: z76
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    return this.a.a(frameLayout, view2, motionEvent);
                }
            });
        } else {
            view.setOnClickListener(new qk0(this, (byte) 22));
        }
        view.setElevation(AppLovinSdkUtils.dpToPx(activity, 5));
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(FrameLayout frameLayout, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.k = SystemClock.elapsedRealtime();
            AppLovinSdkUtils.runOnUiThreadDelayed(new y76(this, (byte) 2), 10000L);
            return true;
        }
        if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            return true;
        }
        if (view.getVisibility() == 0) {
            this.k = 0L;
            n();
            return true;
        }
        b(view, frameLayout);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Serializable, java.lang.Object[]] */
    public void a(r1 r1Var, Context context, boolean z) {
        String strA = a(r1Var);
        z2 z2Var = new z2();
        if (z) {
            z2Var.b("Please describe the issue you had with this ad:\n\n\n\n");
        }
        z2Var.b(strA);
        String strB = b(r1Var);
        if (strB != null) {
            z2Var.a("\nBid Response:\n");
            z2Var.a(strB);
        }
        String str = r1Var.c() != null ? "AppLovin Ad Report" : "MAX Ad Report";
        Intent intentCreateChooser = Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.SUBJECT", str).putExtra("android.intent.extra.TEXT", z2Var.toString()).setPackage(null), "Share Ad Report");
        if (z) {
            try {
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:")).putExtra("android.intent.extra.SUBJECT", str).putExtra("android.intent.extra.TEXT", z2Var.toString()).setPackage("com.google.android.gm");
                String str2 = this.a.p0().getExtraParameters().get("creative_debugger_email_recipients");
                if (StringUtils.isValidString(str2)) {
                    intent.putExtra("android.intent.extra.EMAIL", (Serializable) CollectionUtils.explode(str2).toArray());
                }
                context.startActivity(intent);
                return;
            } catch (ActivityNotFoundException unused) {
                context.startActivity(intentCreateChooser);
                return;
            }
        }
        context.startActivity(intentCreateChooser);
    }

    private Bundle a(Object obj) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("CreativeDebuggerService", "Retrieving Ad Review info for ad: " + obj);
        }
        String strA = u7.a(obj);
        Bundle bundleA = this.a.k().a(strA);
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            r66.v("Serve id: ", strA, this.a.Q(), "CreativeDebuggerService");
        }
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("CreativeDebuggerService", "Public data: " + bundleA);
        }
        if (bundleA == null) {
            return null;
        }
        for (String str : bundleA.keySet()) {
            Object obj2 = bundleA.get(str);
            bundleA.remove(str);
            BundleUtils.put(StringUtils.toHumanReadableString(str), obj2, bundleA);
        }
        return bundleA;
    }
}

package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.textclassifier.TextClassifier;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Collections;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi6 extends qd7 {
    public static final int z = Color.argb(0, 0, 0, 0);
    public final Activity b;
    public AdOverlayInfoParcel c;
    public el7 d;
    public wn3 e;
    public a0a f;
    public FrameLayout h;
    public WebChromeClient.CustomViewCallback i;
    public ce9 l;
    public sn7 q;
    public boolean r;
    public boolean s;
    public Toolbar w;
    public final /* synthetic */ byte y;
    public boolean g = false;
    public boolean j = false;
    public boolean k = false;
    public boolean m = false;
    public byte x = 1;
    public int n = 0;
    public final Object o = new Object();
    public final l4 p = new l4(this, 6);
    public boolean t = false;
    public boolean u = false;
    public boolean v = true;

    public fi6(Activity activity, byte b) {
        this.y = b;
        this.b = activity;
    }

    public static final void M3(View view, o68 o68Var) {
        if (o68Var == null || view == null) {
            return;
        }
        if (((Boolean) sw6.e.c.a(d47.s6)).booleanValue() && ((dk8) o68Var.b.g) == dk8.HTML) {
            return;
        }
        z06 z06Var = nz9.B.w;
        z06.n(o68Var.a, view);
    }

    public final void B(int i) {
        int i2;
        Activity activity = this.b;
        int i3 = activity.getApplicationInfo().targetSdkVersion;
        w37 w37Var = d47.b7;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (i3 < ((Integer) c47Var.a(w37Var)).intValue() || activity.getApplicationInfo().targetSdkVersion > ((Integer) c47Var2.a(d47.c7)).intValue() || (i2 = Build.VERSION.SDK_INT) < ((Integer) c47Var2.a(d47.d7)).intValue() || i2 > ((Integer) c47Var2.a(d47.e7)).intValue()) {
            try {
                activity.setRequestedOrientation(i);
            } catch (Throwable th) {
                nz9.B.h.e("AdOverlay.setRequestedOrientation", th);
            }
        }
    }

    @Override // defpackage.rd7
    public final void D2(int i, String[] strArr, int[] iArr) {
        if (i == 12345) {
            Activity activity = this.b;
            if (activity == null) {
                jt5.o("Null activity");
                return;
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.c;
            if (adOverlayInfoParcel.k != 5) {
                this = null;
            }
            try {
                adOverlayInfoParcel.v.a1(strArr, iArr, new sq3(new z58(activity, this, null, null)));
            } catch (RemoteException unused) {
            }
        }
    }

    public final void K3() {
        el7 el7Var;
        bx9 bx9Var;
        if (this.u) {
            return;
        }
        this.u = true;
        el7 el7Var2 = this.d;
        if (el7Var2 != null) {
            this.l.removeView(el7Var2.E());
            wn3 wn3Var = this.e;
            if (wn3Var != null) {
                this.d.L((Context) wn3Var.d);
                this.d.h0(false);
                if (((Boolean) sw6.e.c.a(d47.qe)).booleanValue() && this.d.getParent() != null) {
                    ((ViewGroup) this.d.getParent()).removeView(this.d.E());
                }
                ViewGroup viewGroup = (ViewGroup) this.e.c;
                View viewE = this.d.E();
                wn3 wn3Var2 = this.e;
                viewGroup.addView(viewE, wn3Var2.a, (ViewGroup.LayoutParams) wn3Var2.b);
                this.e = null;
            } else {
                Activity activity = this.b;
                if (activity.getApplicationContext() != null) {
                    this.d.L(activity.getApplicationContext());
                }
            }
            this.d = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel != null && (bx9Var = adOverlayInfoParcel.c) != null) {
            bx9Var.z3(this.x);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.c;
        if (adOverlayInfoParcel2 == null || (el7Var = adOverlayInfoParcel2.d) == null) {
            return;
        }
        M3(this.c.d.E(), el7Var.K());
    }

    public final void L3(View view) {
        o68 o68VarK;
        n68 n68VarO;
        el7 el7Var = this.d;
        if (el7Var == null) {
            return;
        }
        w37 w37Var = d47.t6;
        sw6 sw6Var = sw6.e;
        if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() || (n68VarO = el7Var.O()) == null) {
            if (((Boolean) sw6Var.c.a(d47.s6)).booleanValue() && (o68VarK = el7Var.K()) != null && ((dk8) o68VarK.b.g) == dk8.HTML) {
                z06 z06Var = nz9.B.w;
                z06.w(new ko7(o68VarK.a, view, (byte) 11));
                return;
            }
            return;
        }
        synchronized (n68VarO) {
            ik8 ik8Var = n68VarO.f;
            if (ik8Var != null) {
                z06 z06Var2 = nz9.B.w;
                z06.w(new tk7(ik8Var, view, Tnaf.POW_2_WIDTH));
            }
        }
    }

    @Override // defpackage.rd7
    public final void N1(int i, int i2, Intent intent) {
        f28 f28Var;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i == 236) {
            w37 w37Var = d47.Ue;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 66);
                sb.append("Callback from intent launch with requestCode: 236 and resultCode: ");
                sb.append(i2);
                w18.a(sb.toString());
                el7 el7Var = this.d;
                if (el7Var == null || el7Var.Y() == null || (f28Var = el7Var.Y().z) == null || (adOverlayInfoParcel = this.c) == null || !((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    return;
                }
                u66 u66VarA = f28Var.a();
                u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "hilca");
                String str = adOverlayInfoParcel.q;
                if (str == null) {
                    str = "";
                }
                u66VarA.n("gqi", str);
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length());
                sb2.append(i2);
                u66VarA.n("hilr", sb2.toString());
                if (i2 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        u66VarA.n("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        u66VarA.n("hills", stringExtra2);
                    }
                }
                u66VarA.r();
            }
        }
    }

    public final void N3(boolean z2) {
        if (this.c.w) {
            return;
        }
        w37 w37Var = d47.j6;
        sw6 sw6Var = sw6.e;
        int iIntValue = ((Integer) sw6Var.c.a(w37Var)).intValue();
        boolean z3 = ((Boolean) sw6Var.c.a(d47.R1)).booleanValue() || z2;
        jz9 jz9Var = new jz9();
        jz9Var.a = 0;
        jz9Var.b = 0;
        jz9Var.c = 0;
        jz9Var.d = (byte) 50;
        jz9Var.a = true != z3 ? 0 : iIntValue;
        jz9Var.b = true != z3 ? iIntValue : 0;
        jz9Var.c = iIntValue;
        this.f = new a0a(this.b, jz9Var, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z3 ? 9 : 11);
        O3(z2, this.c.g);
        this.l.addView(this.f, layoutParams);
        L3(this.f);
    }

    public final void O3(boolean z2, boolean z3) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        sq9 sq9Var;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        sq9 sq9Var2;
        w37 w37Var = d47.P1;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        boolean zBooleanValue = ((Boolean) c47Var.a(w37Var)).booleanValue();
        boolean z4 = true;
        boolean z5 = zBooleanValue && (adOverlayInfoParcel2 = this.c) != null && (sq9Var2 = adOverlayInfoParcel2.o) != null && sq9Var2.h;
        boolean z6 = ((Boolean) c47Var2.a(d47.Q1)).booleanValue() && (adOverlayInfoParcel = this.c) != null && (sq9Var = adOverlayInfoParcel.o) != null && sq9Var.i;
        if (z2 && z3 && z5 && !z6) {
            el7 el7Var = this.d;
            try {
                JSONObject jSONObjectPut = new JSONObject().put(PglCryptUtils.KEY_MESSAGE, "Custom close has been disabled for interstitial ads in this ad slot.").put(HandleInvocationsFromAdViewer.KEY_ACTION, "useCustomClose");
                if (el7Var != null) {
                    el7Var.i("onError", jSONObjectPut);
                }
            } catch (JSONException e) {
                int i = w18.b;
                w18.g("Error occurred while dispatching error event.", e);
            }
        }
        a0a a0aVar = this.f;
        if (a0aVar != null) {
            if (!z6 && (!z3 || z5)) {
                z4 = false;
            }
            ImageButton imageButton = a0aVar.a;
            if (!z4) {
                imageButton.setVisibility(0);
                return;
            }
            imageButton.setVisibility(8);
            if (((Long) c47Var2.a(d47.T1)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    public final void P3(boolean z2) throws oy8 {
        boolean z3;
        boolean z4;
        boolean z5;
        Window window;
        int i;
        int i2;
        boolean z6;
        Activity activity = this.b;
        if (!this.s) {
            activity.requestWindowFeature(1);
        }
        Window window2 = activity.getWindow();
        if (window2 == null) {
            throw new oy8("Invalid activity, no window available.");
        }
        el7 el7Var = this.c.d;
        vl7 vl7VarY = el7Var != null ? el7Var.Y() : null;
        if (vl7VarY != null) {
            synchronized (vl7VarY.d) {
                z6 = vl7VarY.q;
            }
            if (z6) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.m = false;
        if (z3) {
            int i3 = this.c.j;
            if (i3 == 6) {
                z4 = activity.getResources().getConfiguration().orientation == 1;
                this.m = z4;
            } else if (i3 == 7) {
                z4 = activity.getResources().getConfiguration().orientation == 2;
                this.m = z4;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(z4).length() + 41);
        sb.append("Delay onShow to next orientation change: ");
        sb.append(z4);
        String string = sb.toString();
        int i4 = w18.b;
        w18.d(string);
        B(this.c.j);
        window2.setFlags(16777216, 16777216);
        w18.d("Hardware acceleration on the AdActivity window enabled.");
        activity.setContentView(this.l);
        this.s = true;
        boolean z7 = this.k;
        ce9 ce9Var = this.l;
        if (z7) {
            ce9Var.setBackgroundColor(z);
            if (((Boolean) sw6.e.c.a(d47.z1)).booleanValue() && Build.VERSION.SDK_INT >= 31) {
                window2.setBackgroundBlurRadius(this.n);
            }
        } else {
            ce9Var.setBackgroundColor(-16777216);
        }
        if (z2) {
            try {
                dz5 dz5Var = nz9.B.d;
                el7 el7Var2 = this.c.d;
                em7 em7VarL0 = el7Var2 != null ? el7Var2.l0() : null;
                el7 el7Var3 = this.c.d;
                String strN = el7Var3 != null ? el7Var3.N() : null;
                AdOverlayInfoParcel adOverlayInfoParcel = this.c;
                ev5 ev5Var = adOverlayInfoParcel.m;
                el7 el7Var4 = adOverlayInfoParcel.d;
                z5 = z3;
                window = window2;
                i = 31;
                el7 el7VarE = dz5.e(activity, em7VarL0, strN, true, z5, null, null, ev5Var, null, el7Var4 != null ? el7Var4.zzk() : null, new s17(), null, null, null, null, null);
                this.d = el7VarE;
                vl7 vl7VarY2 = el7VarE.Y();
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.c;
                w77 w77Var = adOverlayInfoParcel2.p;
                x77 x77Var = adOverlayInfoParcel2.e;
                jg6 jg6Var = adOverlayInfoParcel2.i;
                el7 el7Var5 = adOverlayInfoParcel2.d;
                vl7VarY2.n(null, w77Var, null, x77Var, jg6Var, true, null, el7Var5 != null ? el7Var5.Y().w : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                this.d.Y().g = new v87(this, Tnaf.POW_2_WIDTH);
                AdOverlayInfoParcel adOverlayInfoParcel3 = this.c;
                String str = adOverlayInfoParcel3.l;
                if (str != null) {
                    this.d.loadUrl(str);
                } else {
                    String str2 = adOverlayInfoParcel3.h;
                    if (str2 == null) {
                        throw new oy8("No URL or HTML to display in ad overlay.");
                    }
                    this.d.loadDataWithBaseURL(adOverlayInfoParcel3.f, str2, "text/html", C.UTF8_NAME, null);
                }
                el7 el7Var6 = this.c.d;
                if (el7Var6 != null) {
                    el7Var6.W(this);
                }
            } catch (Exception e) {
                w18.g("Error obtaining webview.", e);
                throw new oy8("Could not obtain webview for the overlay.", e);
            }
        } else {
            window = window2;
            z5 = z3;
            i = 31;
            el7 el7Var7 = this.c.d;
            this.d = el7Var7;
            el7Var7.L(activity);
        }
        if (this.c.w) {
            i2 = 0;
            CookieManager.getInstance().setAcceptThirdPartyCookies(this.d.h(), false);
            w37 w37Var = d47.G1;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                this.d.h().setTextClassifier(TextClassifier.NO_OP);
            }
            if (((Boolean) sw6Var.c.a(d47.H1)).booleanValue()) {
                this.d.h().setDownloadListener(v18.a);
            }
        } else {
            i2 = 0;
        }
        this.d.J0(this);
        el7 el7Var8 = this.c.d;
        if (el7Var8 != null) {
            M3(this.l, el7Var8.K());
        }
        if (this.c.k != 5) {
            ViewParent parent = this.d.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.d.E());
            }
            if (this.k) {
                this.d.F0();
                if (((Boolean) sw6.e.c.a(d47.z1)).booleanValue() && Build.VERSION.SDK_INT >= i) {
                    window.setBackgroundBlurRadius(this.n);
                }
            }
            if (this.c.w) {
                Toolbar toolbar = new Toolbar(activity);
                this.w = toolbar;
                toolbar.setId(View.generateViewId());
                this.d.E().setId(View.generateViewId());
                this.w.setBackgroundColor(-12303292);
                this.w.setVisibility(i2);
                try {
                    this.w.setNavigationIcon(nz9.B.h.c().getDrawable(R.drawable.admob_close_button_white_cross, null));
                } catch (Resources.NotFoundException | NullPointerException e2) {
                    w18.b("Error obtaining close icon.", e2);
                }
                this.w.setNavigationOnClickListener(this.p);
                this.w.setTitleMarginStart(i2);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(10);
                this.l.addView(this.w, layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(3, this.w.getId());
                layoutParams2.addRule(12);
                this.l.addView(this.d.E(), layoutParams2);
                L3(this.w);
            } else {
                this.l.addView(this.d.E(), -1, -1);
            }
        }
        if (!z2 && !this.m) {
            this.d.z();
        }
        AdOverlayInfoParcel adOverlayInfoParcel4 = this.c;
        if (adOverlayInfoParcel4.k != 5) {
            N3(z5);
            if (this.d.U0()) {
                O3(z5, true);
                return;
            }
            return;
        }
        z58 z58Var = new z58(activity, this, adOverlayInfoParcel4.q, adOverlayInfoParcel4.r);
        if (adOverlayInfoParcel4 != null) {
            try {
                ld7 ld7Var = adOverlayInfoParcel4.v;
                if (ld7Var != null) {
                    ld7Var.T(new sq3(z58Var));
                    return;
                }
            } catch (RemoteException | oy8 e3) {
                throw new oy8(e3.getMessage(), e3);
            }
        }
        throw new oy8("noioou");
    }

    @Override // defpackage.rd7
    public final void R0(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.j);
    }

    @Override // defpackage.rd7
    public final void U() {
        bx9 bx9Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel != null && (bx9Var = adOverlayInfoParcel.c) != null) {
            bx9Var.z2();
        }
        el7 el7Var = this.d;
        if (el7Var != null) {
            try {
                this.l.removeView(el7Var.E());
            } catch (NullPointerException unused) {
            }
        }
        g();
    }

    public final void c() {
        this.x = (byte) 3;
        Activity activity = this.b;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.k != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        el7 el7Var = this.d;
        if (el7Var != null) {
            el7Var.J0(null);
        }
    }

    public final void g() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        bx9 bx9Var;
        if (!this.b.isFinishing() || this.t) {
            return;
        }
        this.t = true;
        el7 el7Var = this.d;
        if (el7Var != null) {
            el7Var.a0(this.x - 1);
            synchronized (this.o) {
                try {
                    if (!this.r && this.d.N0()) {
                        w37 w37Var = d47.g6;
                        sw6 sw6Var = sw6.e;
                        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && !this.u && (adOverlayInfoParcel = this.c) != null && (bx9Var = adOverlayInfoParcel.c) != null) {
                            bx9Var.P2();
                        }
                        sn7 sn7Var = new sn7(this, (byte) 23);
                        this.q = sn7Var;
                        fy9.l.postDelayed(sn7Var, ((Long) sw6Var.c.a(d47.O1)).longValue());
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        K3();
    }

    @Override // defpackage.rd7
    public final void j0() {
        this.s = true;
    }

    public final void l() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel != null && this.g) {
            B(adOverlayInfoParcel.j);
        }
        if (this.h != null) {
            this.b.setContentView(this.l);
            this.s = true;
            this.h.removeAllViews();
            this.h = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.i;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.i = null;
        }
        this.g = false;
    }

    @Override // defpackage.rd7
    public void n2(Bundle bundle) {
        bx9 bx9Var;
        switch (this.y) {
            case 4:
                w18.a("AdOverlayParcel is null or does not contain valid overlay type.");
                this.x = (byte) 4;
                this.b.finish();
                return;
            default:
                if (!this.s) {
                    this.b.requestWindowFeature(1);
                }
                this.j = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
                try {
                    Activity activity = this.b;
                    AdOverlayInfoParcel adOverlayInfoParcelB = AdOverlayInfoParcel.b(activity.getIntent());
                    this.c = adOverlayInfoParcelB;
                    if (adOverlayInfoParcelB == null) {
                        throw new oy8("Could not get info for ad overlay.");
                    }
                    if (adOverlayInfoParcelB.w) {
                        activity.setShowWhenLocked(true);
                    }
                    if (this.c.m.c > 7500000) {
                        this.x = (byte) 4;
                    }
                    if (activity.getIntent() != null) {
                        this.v = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel = this.c;
                    sq9 sq9Var = adOverlayInfoParcel.o;
                    if (sq9Var != null) {
                        boolean z2 = sq9Var.a;
                        this.k = z2;
                        this.n = (int) sq9Var.e;
                        if (z2) {
                            if (adOverlayInfoParcel.k != 5 && sq9Var.f != -1) {
                                new ne7(this).t1();
                            }
                        }
                        String message = e.getMessage();
                        int i = w18.b;
                        w18.i(message);
                        this.x = (byte) 4;
                        this.b.finish();
                        return;
                    }
                    if (adOverlayInfoParcel.k == 5) {
                        this.k = true;
                        if (adOverlayInfoParcel.k != 5) {
                            new ne7(this).t1();
                        }
                    } else {
                        this.k = false;
                    }
                    if (bundle == null) {
                        if (this.v) {
                            mt7 mt7Var = this.c.t;
                            if (mt7Var != null) {
                                synchronized (mt7Var) {
                                    ScheduledFuture scheduledFuture = mt7Var.d;
                                    if (scheduledFuture != null) {
                                        scheduledFuture.cancel(true);
                                    }
                                }
                            }
                            bx9 bx9Var2 = this.c.c;
                            if (bx9Var2 != null) {
                                bx9Var2.zzh();
                            }
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel2 = this.c;
                        if (adOverlayInfoParcel2.k != 1) {
                            he6 he6Var = adOverlayInfoParcel2.b;
                            if (he6Var != null) {
                                he6Var.onAdClicked();
                            }
                            xv7 xv7Var = this.c.u;
                            if (xv7Var != null) {
                                xv7Var.U();
                            }
                        }
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel3 = this.c;
                    if (adOverlayInfoParcel3 != null && (bx9Var = adOverlayInfoParcel3.c) != null) {
                        bx9Var.E0();
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel4 = this.c;
                    ce9 ce9Var = new ce9(activity, adOverlayInfoParcel4.n, adOverlayInfoParcel4.m.a, adOverlayInfoParcel4.s);
                    this.l = ce9Var;
                    ce9Var.setId(1000);
                    nz9.B.f.c(activity);
                    AdOverlayInfoParcel adOverlayInfoParcel5 = this.c;
                    int i2 = adOverlayInfoParcel5.k;
                    if (i2 == 1) {
                        P3(false);
                        return;
                    }
                    if (i2 == 2) {
                        this.e = new wn3(adOverlayInfoParcel5.d);
                        P3(false);
                        return;
                    } else if (i2 == 3) {
                        P3(true);
                        return;
                    } else {
                        if (i2 != 5) {
                            throw new oy8("Could not determine ad overlay type.");
                        }
                        P3(false);
                        return;
                    }
                } catch (oy8 e) {
                    String message2 = e.getMessage();
                    int i3 = w18.b;
                    w18.i(message2);
                    this.x = (byte) 4;
                    this.b.finish();
                    return;
                }
                break;
        }
    }

    @Override // defpackage.rd7
    public final void q() {
        bx9 bx9Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel != null && (bx9Var = adOverlayInfoParcel.c) != null) {
            bx9Var.q2();
        }
        if (((Boolean) sw6.e.c.a(d47.h6)).booleanValue() && this.d != null && (!this.b.isFinishing() || this.e == null)) {
            this.d.onPause();
        }
        g();
    }

    @Override // defpackage.rd7
    public final void zzd() {
        this.x = (byte) 1;
    }

    @Override // defpackage.rd7
    public final void zze() {
        bx9 bx9Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel == null || (bx9Var = adOverlayInfoParcel.c) == null) {
            return;
        }
        bx9Var.v1();
    }

    @Override // defpackage.rd7
    public final boolean zzf() {
        this.x = (byte) 1;
        if (this.d == null) {
            return true;
        }
        if (((Boolean) sw6.e.c.a(d47.va)).booleanValue() && this.d.canGoBack()) {
            this.d.goBack();
            return false;
        }
        boolean zI0 = this.d.i0();
        if (!zI0) {
            this.d.b("onbackblocked", Collections.EMPTY_MAP);
        }
        return zI0;
    }

    @Override // defpackage.rd7
    public final void zzh() {
        bx9 bx9Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel == null || (bx9Var = adOverlayInfoParcel.c) == null) {
            return;
        }
        bx9Var.b0();
    }

    @Override // defpackage.rd7
    public final void zzi() {
        bx9 bx9Var;
        if (((Boolean) sw6.e.c.a(d47.h6)).booleanValue()) {
            el7 el7Var = this.d;
            if (el7Var == null || el7Var.o0()) {
                int i = w18.b;
                w18.i("The webview does not exist. Ignoring action.");
            } else {
                this.d.onResume();
            }
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel == null || (bx9Var = adOverlayInfoParcel.c) == null) {
            return;
        }
        bx9Var.Z0();
    }

    @Override // defpackage.rd7
    public final void zzj() {
        sq9 sq9Var;
        bx9 bx9Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel != null && (bx9Var = adOverlayInfoParcel.c) != null) {
            bx9Var.R2();
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.c;
        boolean z2 = (adOverlayInfoParcel2 == null || (sq9Var = adOverlayInfoParcel2.o) == null || !sq9Var.g) ? false : true;
        Window window = this.b.getWindow();
        w37 w37Var = d47.V1;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(true != z2 ? 5380 : 5894);
        } else {
            window.addFlags(1024);
            window.clearFlags(2048);
            if (z2) {
                window.getDecorView().setSystemUiVisibility(4098);
            }
        }
        if (((Boolean) c47Var2.a(d47.kf)).booleanValue() && Build.VERSION.SDK_INT <= 34) {
            window.getAttributes().layoutInDisplayCutoutMode = 1;
            s46.K(window, false);
        }
        if (((Boolean) c47Var2.a(d47.h6)).booleanValue()) {
            return;
        }
        el7 el7Var = this.d;
        if (el7Var != null && !el7Var.o0()) {
            this.d.onResume();
        } else {
            int i = w18.b;
            w18.i("The webview does not exist. Ignoring action.");
        }
    }

    @Override // defpackage.rd7
    public final void zzk() {
        bx9 bx9Var;
        l();
        AdOverlayInfoParcel adOverlayInfoParcel = this.c;
        if (adOverlayInfoParcel != null && (bx9Var = adOverlayInfoParcel.c) != null) {
            bx9Var.F2();
        }
        if (!((Boolean) sw6.e.c.a(d47.h6)).booleanValue() && this.d != null && (!this.b.isFinishing() || this.e == null)) {
            this.d.onPause();
        }
        g();
    }

    @Override // defpackage.rd7
    public final void A(lf2 lf2Var) {
    }
}

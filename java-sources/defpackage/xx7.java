package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx7 extends s67 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ly7 {
    public static final wx8 p;
    public final String b;
    public FrameLayout d;
    public FrameLayout e;
    public final pi7 f;
    public View g;
    public kx7 i;
    public f07 j;
    public n67 l;
    public boolean m;
    public GestureDetector o;
    public HashMap c = new HashMap();
    public lf2 k = null;
    public boolean n = false;
    public final int h = ModuleDescriptor.MODULE_VERSION;

    static {
        vw8 vw8Var = xw8.b;
        Object[] objArr = {"2011", "1009", "3010"};
        e40.m0(3, objArr);
        p = xw8.C(3, objArr);
    }

    public xx7(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.d = frameLayout;
        this.e = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.b = str;
        z06 z06Var = nz9.B.A;
        ui7 ui7Var = new ui7(frameLayout, this);
        View view = (View) ((WeakReference) ui7Var.a).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            ui7Var.Y1(viewTreeObserver3);
        }
        vi7 vi7Var = new vi7(frameLayout, this);
        View view2 = (View) ((WeakReference) vi7Var.a).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            vi7Var.Y1(viewTreeObserver2);
        }
        this.f = qi7.f;
        this.j = new f07(this.d.getContext(), this.d);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // defpackage.ly7
    public final synchronized View C(String str) {
        WeakReference weakReference;
        if (!this.n && (weakReference = (WeakReference) this.c.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.t67
    public final synchronized void G3(lf2 lf2Var, String str) {
        f0((View) sq3.R1(lf2Var), str);
    }

    public final synchronized void K3() {
        int iK;
        if (((Boolean) sw6.e.c.a(d47.id)).booleanValue()) {
            kx7 kx7Var = this.i;
            synchronized (kx7Var) {
                iK = kx7Var.n.k();
            }
            if (iK != 0) {
                this.o = new GestureDetector(this.d.getContext(), new by7(this.i, this));
            }
        }
    }

    public final synchronized void L3(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.e.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.e.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e) {
                        w18.j("Encountered invalid base64 watermark.", e);
                    }
                }
            }
            this.e.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.t67
    public final synchronized void Q2(lf2 lf2Var) {
        if (this.n) {
            return;
        }
        Object objR1 = sq3.R1(lf2Var);
        if (!(objR1 instanceof kx7)) {
            int i = w18.b;
            w18.i("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        kx7 kx7Var = this.i;
        if (kx7Var != null) {
            kx7Var.q(this);
        }
        synchronized (this) {
            byte b = 11;
            this.f.execute(new sn7(this, b));
            kx7 kx7Var2 = (kx7) objR1;
            this.i = kx7Var2;
            kx7Var2.p(this);
            this.i.f(this.d);
            kx7 kx7Var3 = this.i;
            FrameLayout frameLayout = this.e;
            o68 o68VarK = kx7Var3.m.k();
            if (kx7Var3.p.c() && o68VarK != null && frameLayout != null) {
                z06 z06Var = nz9.B.w;
                z06.w(new ko7(o68VarK.a, frameLayout, b));
            }
            if (this.m) {
                mx7 mx7Var = this.i.F;
                n67 n67Var = this.l;
                synchronized (mx7Var) {
                    mx7Var.a = n67Var;
                }
            }
            if (((Boolean) sw6.e.c.a(d47.V4)).booleanValue() && !TextUtils.isEmpty(this.i.p.e())) {
                L3(this.i.p.e());
            }
            K3();
        }
    }

    @Override // defpackage.ly7
    public final FrameLayout R1() {
        return this.e;
    }

    @Override // defpackage.t67
    public final synchronized void Y2(sq3 sq3Var, int i) {
    }

    @Override // defpackage.t67
    public final void a2(lf2 lf2Var) {
        onTouch(this.d, (MotionEvent) sq3.R1(lf2Var));
    }

    @Override // defpackage.t67
    public final synchronized void e2(n67 n67Var) {
        if (!this.n) {
            this.m = true;
            this.l = n67Var;
            kx7 kx7Var = this.i;
            if (kx7Var != null) {
                mx7 mx7Var = kx7Var.F;
                synchronized (mx7Var) {
                    mx7Var.a = n67Var;
                }
            }
        }
    }

    @Override // defpackage.ly7
    public final synchronized void f0(View view, String str) {
        if (!this.n) {
            HashMap map = this.c;
            if (view == null) {
                map.remove(str);
                return;
            }
            map.put(str, new WeakReference(view));
            if (!"1098".equals(str) && !"3011".equals(str)) {
                if (mh9.P(this.h)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // defpackage.t67
    public final synchronized void h0(lf2 lf2Var) {
        if (this.n) {
            return;
        }
        this.k = lf2Var;
    }

    @Override // defpackage.t67
    public final synchronized lf2 n(String str) {
        return new sq3(C(str));
    }

    @Override // defpackage.ly7
    public final /* synthetic */ View o2() {
        return this.d;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        boolean zO;
        kx7 kx7Var = this.i;
        if (kx7Var != null) {
            synchronized (kx7Var) {
                zO = kx7Var.n.o();
            }
            if (zO) {
                kx7 kx7Var2 = this.i;
                synchronized (kx7Var2) {
                    kx7Var2.n.a();
                }
                this.i.r(view, this.d, zzh(), zzi(), false);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        kx7 kx7Var = this.i;
        if (kx7Var != null) {
            FrameLayout frameLayout = this.d;
            kx7Var.s(frameLayout, zzh(), zzi(), kx7.d(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        kx7 kx7Var = this.i;
        if (kx7Var != null) {
            FrameLayout frameLayout = this.d;
            kx7Var.s(frameLayout, zzh(), zzi(), kx7.d(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        int iK;
        kx7 kx7Var = this.i;
        if (kx7Var != null) {
            FrameLayout frameLayout = this.d;
            synchronized (kx7Var) {
                kx7Var.n.v(frameLayout, motionEvent);
            }
            if (((Boolean) sw6.e.c.a(d47.id)).booleanValue() && this.o != null) {
                kx7 kx7Var2 = this.i;
                synchronized (kx7Var2) {
                    iK = kx7Var2.n.k();
                }
                if (iK != 0) {
                    this.o.onTouchEvent(motionEvent);
                }
            }
        }
        return false;
    }

    @Override // defpackage.t67
    public final synchronized void x0(lf2 lf2Var) {
        kx7 kx7Var = this.i;
        View view = (View) sq3.R1(lf2Var);
        synchronized (kx7Var) {
            kx7Var.n.c(view);
        }
    }

    @Override // defpackage.t67
    public final synchronized void zzd() {
        try {
            if (this.n) {
                return;
            }
            kx7 kx7Var = this.i;
            if (kx7Var != null) {
                kx7Var.q(this);
                this.i = null;
            }
            this.c.clear();
            this.d.removeAllViews();
            this.e.removeAllViews();
            this.c = null;
            this.d = null;
            this.e = null;
            this.g = null;
            this.j = null;
            this.n = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ly7
    public final f07 zzf() {
        return this.j;
    }

    @Override // defpackage.ly7
    public final synchronized Map zzh() {
        return this.c;
    }

    @Override // defpackage.ly7
    public final synchronized Map zzi() {
        return this.c;
    }

    @Override // defpackage.ly7
    public final synchronized Map zzj() {
        return null;
    }

    @Override // defpackage.ly7
    public final synchronized String zzl() {
        return this.b;
    }

    @Override // defpackage.ly7
    public final lf2 zzm() {
        return this.k;
    }

    @Override // defpackage.ly7
    public final synchronized JSONObject zzn() {
        JSONObject jSONObjectL;
        kx7 kx7Var = this.i;
        if (kx7Var == null) {
            return null;
        }
        FrameLayout frameLayout = this.d;
        Map mapZzh = zzh();
        Map mapZzi = zzi();
        synchronized (kx7Var) {
            jSONObjectL = kx7Var.n.l(frameLayout, mapZzh, mapZzi, kx7Var.k());
        }
        return jSONObjectL;
    }

    @Override // defpackage.ly7
    public final synchronized JSONObject zzo() {
        JSONObject jSONObjectE;
        kx7 kx7Var = this.i;
        if (kx7Var == null) {
            return null;
        }
        FrameLayout frameLayout = this.d;
        Map mapZzh = zzh();
        Map mapZzi = zzi();
        synchronized (kx7Var) {
            jSONObjectE = kx7Var.n.e(frameLayout, mapZzh, mapZzi, kx7Var.k());
        }
        return jSONObjectE;
    }
}

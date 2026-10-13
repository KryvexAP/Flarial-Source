package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml7 extends FrameLayout implements el7 {
    public final ol7 a;
    public final xm b;
    public final AtomicBoolean c;

    public ml7(ol7 ol7Var, f28 f28Var) {
        super(ol7Var.getContext());
        this.c = new AtomicBoolean();
        this.a = ol7Var;
        this.b = new xm(ol7Var.a.c, this, this, f28Var);
        addView(ol7Var);
    }

    @Override // defpackage.el7
    public final qe8 A() {
        return this.a.A();
    }

    @Override // defpackage.el7
    public final void B(int i) {
        gj7 gj7Var = (gj7) this.b.f;
        if (gj7Var != null) {
            if (((Boolean) sw6.e.c.a(d47.y0)).booleanValue()) {
                gj7Var.b.setBackgroundColor(i);
                gj7Var.c.setBackgroundColor(i);
            }
        }
    }

    @Override // defpackage.el7
    public final fi6 B0() {
        return this.a.B0();
    }

    @Override // defpackage.el7
    public final uw2 C() {
        return this.a.C();
    }

    @Override // defpackage.el7
    public final void C0(String str, int i, boolean z, boolean z2, boolean z3) {
        this.a.C0(str, i, z, z2, z3);
    }

    @Override // defpackage.el7
    public final void D(g67 g67Var) {
        this.a.D(g67Var);
    }

    @Override // defpackage.el7
    public final void D0(String str, l87 l87Var) {
        this.a.D0(str, l87Var);
    }

    @Override // defpackage.kt9
    public final void F() {
        this.a.F();
    }

    @Override // defpackage.el7
    public final void F0() {
        setBackgroundColor(0);
        this.a.setBackgroundColor(0);
    }

    @Override // defpackage.el7
    public final xf8 G() {
        return this.a.k;
    }

    @Override // defpackage.el7
    public final jx6 G0() {
        return this.a.b;
    }

    @Override // defpackage.el7
    public final void H() {
        o68 o68VarK;
        n68 n68VarO;
        ol7 ol7Var = this.a;
        TextView textView = new TextView(getContext());
        nz9 nz9Var = nz9.B;
        fy9 fy9Var = nz9Var.c;
        Resources resourcesC = nz9Var.h.c();
        textView.setText(resourcesC != null ? resourcesC.getString(R.string.s7) : "Test Ad");
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        w37 w37Var = d47.t6;
        sw6 sw6Var = sw6.e;
        if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() || (n68VarO = ol7Var.O()) == null) {
            if (((Boolean) sw6Var.c.a(d47.s6)).booleanValue() && (o68VarK = ol7Var.K()) != null && ((dk8) o68VarK.b.g) == dk8.HTML) {
                z06.w(new ko7(o68VarK.a, textView, (byte) 11));
                return;
            }
            return;
        }
        synchronized (n68VarO) {
            ik8 ik8Var = n68VarO.f;
            if (ik8Var != null) {
                z06 z06Var = nz9Var.w;
                z06.w(new tk7(ik8Var, textView, Tnaf.POW_2_WIDTH));
            }
        }
    }

    @Override // defpackage.el7
    public final void H0(String str, l87 l87Var) {
        this.a.H0(str, l87Var);
    }

    @Override // defpackage.el7
    public final Context I() {
        return this.a.a.c;
    }

    @Override // defpackage.el7
    public final boolean I0() {
        return this.c.get();
    }

    @Override // defpackage.el7
    public final void J(String str, String str2) throws Throwable {
        this.a.J(str, str2);
    }

    @Override // defpackage.el7
    public final void J0(fi6 fi6Var) {
        this.a.J0(fi6Var);
    }

    @Override // defpackage.el7
    public final o68 K() {
        return this.a.K();
    }

    @Override // defpackage.el7
    public final void K0(String str, ur6 ur6Var) {
        this.a.K0(str, ur6Var);
    }

    @Override // defpackage.el7
    public final void L(Context context) {
        this.a.L(context);
    }

    @Override // defpackage.el7
    public final xm L0() {
        return this.b;
    }

    @Override // defpackage.el7
    public final void M0(String str, ek7 ek7Var) {
        this.a.M0(str, ek7Var);
    }

    @Override // defpackage.el7
    public final String N() {
        return this.a.N();
    }

    @Override // defpackage.el7
    public final boolean N0() {
        return this.a.N0();
    }

    @Override // defpackage.el7
    public final n68 O() {
        return this.a.O();
    }

    @Override // defpackage.el7
    public final g67 O0() {
        return this.a.O0();
    }

    @Override // defpackage.el7
    public final boolean P() {
        return this.a.P();
    }

    @Override // defpackage.el7
    public final void P0() {
        this.a.P0();
    }

    @Override // defpackage.el7
    public final void Q(int i, boolean z, boolean z2) {
        this.a.Q(i, z, z2);
    }

    @Override // defpackage.el7
    public final void R(int i) {
        this.a.R(i);
    }

    @Override // defpackage.el7
    public final void R0(n68 n68Var) {
        this.a.R0(n68Var);
    }

    @Override // defpackage.el7
    public final void S(boolean z) {
        this.a.S(z);
    }

    @Override // defpackage.el7
    public final void S0(boolean z) {
        this.a.S0(z);
    }

    @Override // defpackage.el7
    public final void T(long j, boolean z) {
        this.a.T(j, z);
    }

    @Override // defpackage.xv7
    public final void U() {
        ol7 ol7Var = this.a;
        if (ol7Var != null) {
            ol7Var.U();
        }
    }

    @Override // defpackage.el7
    public final boolean U0() {
        return this.a.U0();
    }

    @Override // defpackage.el7
    public final void V(boolean z, int i, String str, boolean z2, String str2) {
        this.a.V(z, i, str, z2, str2);
    }

    @Override // defpackage.el7
    public final void V0(vf8 vf8Var, xf8 xf8Var) {
        ol7 ol7Var = this.a;
        ol7Var.j = vf8Var;
        ol7Var.k = xf8Var;
    }

    @Override // defpackage.el7
    public final void W(fi6 fi6Var) {
        this.a.W(fi6Var);
    }

    @Override // defpackage.el7
    public final lg8 X() {
        return this.a.c;
    }

    @Override // defpackage.el7
    public final vl7 Y() {
        return this.a.n;
    }

    @Override // defpackage.xv7
    public final void Z() {
        ol7 ol7Var = this.a;
        if (ol7Var != null) {
            ol7Var.Z();
        }
    }

    @Override // defpackage.el7
    public final u66 a() {
        return this.a.L;
    }

    @Override // defpackage.el7
    public final void a0(int i) {
        this.a.a0(i);
    }

    @Override // defpackage.x97
    public final void b(String str, Map map) {
        this.a.b(str, map);
    }

    @Override // defpackage.kt9
    public final void b0() {
        this.a.b0();
    }

    @Override // defpackage.da7
    public final void c(String str, JSONObject jSONObject) {
        this.a.f(str, jSONObject.toString());
    }

    @Override // defpackage.el7
    public final boolean canGoBack() {
        return this.a.canGoBack();
    }

    @Override // defpackage.da7
    public final void d(String str) {
        this.a.t(str);
    }

    @Override // defpackage.el7
    public final void destroy() {
        n68 n68VarO;
        ol7 ol7Var = this.a;
        o68 o68VarK = ol7Var.K();
        if (o68VarK != null) {
            lc8 lc8Var = fy9.l;
            lc8Var.post(new ug6(o68VarK, (byte) 26));
            lc8Var.postDelayed(new ll7(ol7Var, (byte) 1), ((Integer) sw6.e.c.a(d47.r6)).intValue());
        } else if (!((Boolean) sw6.e.c.a(d47.t6)).booleanValue() || (n68VarO = ol7Var.O()) == null) {
            ol7Var.destroy();
        } else {
            fy9.l.post(new z09(this, n68VarO, (byte) 27));
        }
    }

    @Override // defpackage.el7
    public final int e() {
        return this.a.e();
    }

    @Override // defpackage.el7
    public final void e0(boolean z) {
        this.a.n.E = z;
    }

    @Override // defpackage.da7
    public final void f(String str, String str2) {
        this.a.f("window.inspectorInfo", str2);
    }

    @Override // defpackage.el7
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.el7
    public final void g0() {
        this.a.b0 = true;
    }

    @Override // defpackage.el7
    public final void goBack() {
        this.a.goBack();
    }

    @Override // defpackage.el7
    public final WebView h() {
        return this.a;
    }

    @Override // defpackage.el7
    public final void h0(boolean z) {
        this.a.h0(z);
    }

    @Override // defpackage.x97
    public final void i(String str, JSONObject jSONObject) {
        this.a.i(str, jSONObject);
    }

    @Override // defpackage.el7
    public final boolean i0() {
        return this.a.i0();
    }

    @Override // defpackage.el7
    public final void j0(em7 em7Var) {
        this.a.j0(em7Var);
    }

    @Override // defpackage.e07
    public final void k(d07 d07Var) {
        this.a.k(d07Var);
    }

    @Override // defpackage.el7
    public final void l(qe8 qe8Var) {
        this.a.l(qe8Var);
    }

    @Override // defpackage.el7
    public final em7 l0() {
        return this.a.l0();
    }

    @Override // defpackage.el7
    public final void loadData(String str, String str2, String str3) {
        this.a.loadData(str, "text/html", str3);
    }

    @Override // defpackage.el7
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.a.loadDataWithBaseURL(str, str2, "text/html", C.UTF8_NAME, null);
    }

    @Override // defpackage.el7
    public final void loadUrl(String str) {
        this.a.loadUrl(str);
    }

    @Override // defpackage.el7
    public final ArrayList m() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt != this.a) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // defpackage.el7
    public final void m0(int i) {
        this.a.m0(i);
    }

    @Override // defpackage.el7
    public final void n0(String str, String str2) {
        this.a.n0(str, str2);
    }

    @Override // defpackage.el7
    public final void o(o68 o68Var) {
        this.a.o(o68Var);
    }

    @Override // defpackage.el7
    public final boolean o0() {
        return this.a.o0();
    }

    @Override // defpackage.he6
    public final void onAdClicked() {
        ol7 ol7Var = this.a;
        if (ol7Var != null) {
            ol7Var.onAdClicked();
        }
    }

    @Override // defpackage.el7
    public final void onPause() {
        dj7 dj7Var;
        xm xmVar = this.b;
        xmVar.getClass();
        zr7.n("onPause must be called from the UI thread.");
        gj7 gj7Var = (gj7) xmVar.f;
        if (gj7Var != null && (dj7Var = gj7Var.g) != null) {
            dj7Var.n();
        }
        this.a.onPause();
    }

    @Override // defpackage.el7
    public final void onResume() {
        this.a.onResume();
    }

    @Override // defpackage.el7
    public final ev5 p() {
        return this.a.e;
    }

    public final void q() {
        xm xmVar = this.b;
        xmVar.getClass();
        zr7.n("onDestroy must be called from the UI thread.");
        gj7 gj7Var = (gj7) xmVar.f;
        if (gj7Var != null) {
            gj7Var.e.a();
            dj7 dj7Var = gj7Var.g;
            if (dj7Var != null) {
                dj7Var.g();
            }
            gj7Var.d();
            ((ml7) xmVar.d).removeView((gj7) xmVar.f);
            xmVar.f = null;
        }
        this.a.q();
    }

    @Override // defpackage.el7
    public final int r() {
        return ((Boolean) sw6.e.c.a(d47.T4)).booleanValue() ? this.a.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // android.view.View, defpackage.el7
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, defpackage.el7
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.a.setOnTouchListener(onTouchListener);
    }

    @Override // defpackage.el7
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.a.setWebChromeClient(webChromeClient);
    }

    @Override // defpackage.el7
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.a.setWebViewClient(webViewClient);
    }

    @Override // defpackage.el7
    public final void u0(ql7 ql7Var) {
        this.a.u0(ql7Var);
    }

    @Override // defpackage.el7
    public final int v() {
        return ((Boolean) sw6.e.c.a(d47.T4)).booleanValue() ? this.a.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // defpackage.el7
    public final void w0(lz7 lz7Var) {
        this.a.w0(lz7Var);
    }

    @Override // defpackage.el7
    public final vf8 x() {
        return this.a.j;
    }

    @Override // defpackage.el7
    public final void x0(boolean z) {
        this.a.x0(z);
    }

    @Override // defpackage.el7
    public final void y(me7 me7Var, boolean z, boolean z2, String str) {
        this.a.y(me7Var, z, z2, str);
    }

    @Override // defpackage.el7
    public final void y0(int i, boolean z) {
        this.a.y0(i, z);
    }

    @Override // defpackage.el7
    public final void z() {
        this.a.z();
    }

    @Override // defpackage.el7
    public final fi6 z0() {
        return this.a.z0();
    }

    @Override // defpackage.el7
    public final ql7 zzh() {
        return this.a.zzh();
    }

    @Override // defpackage.el7
    public final Activity zzj() {
        return this.a.a.a;
    }

    @Override // defpackage.el7
    public final t46 zzk() {
        return this.a.g;
    }

    @Override // defpackage.el7
    public final void zzl() {
        this.a.zzl();
    }

    @Override // defpackage.el7
    public final String zzn() {
        return this.a.zzn();
    }

    @Override // defpackage.el7
    public final View E() {
        return this;
    }
}

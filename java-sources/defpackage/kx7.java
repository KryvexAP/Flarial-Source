package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx7 extends yq7 {
    public static final wx8 J;
    public boolean A;
    public final mh7 B;
    public final jx6 C;
    public final ev5 D;
    public final Context E;
    public final mx7 F;
    public final x98 G;
    public final HashMap H;
    public final ArrayList I;
    public final Executor l;
    public final ox7 m;
    public final rx7 n;
    public final yx7 o;
    public final qx7 p;
    public final ux7 q;
    public final hm9 r;
    public final hm9 s;
    public final hm9 t;
    public final hm9 u;
    public final hm9 v;
    public ly7 w;
    public boolean x;
    public boolean y;
    public boolean z;

    static {
        vw8 vw8Var = xw8.b;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        e40.m0(6, objArr);
        J = xw8.C(6, objArr);
    }

    public kx7(af0 af0Var, Executor executor, ox7 ox7Var, rx7 rx7Var, yx7 yx7Var, qx7 qx7Var, ux7 ux7Var, hm9 hm9Var, hm9 hm9Var2, hm9 hm9Var3, hm9 hm9Var4, hm9 hm9Var5, mh7 mh7Var, jx6 jx6Var, ev5 ev5Var, Context context, mx7 mx7Var, x98 x98Var) {
        super(af0Var);
        this.l = executor;
        this.m = ox7Var;
        this.n = rx7Var;
        this.o = yx7Var;
        this.p = qx7Var;
        this.q = ux7Var;
        this.r = hm9Var;
        this.s = hm9Var2;
        this.t = hm9Var3;
        this.u = hm9Var4;
        this.v = hm9Var5;
        this.B = mh7Var;
        this.C = jx6Var;
        this.D = ev5Var;
        this.E = context;
        this.F = mx7Var;
        this.G = x98Var;
        this.H = new HashMap();
        this.I = new ArrayList();
    }

    public static boolean d(View view) {
        w37 w37Var = d47.jc;
        sw6 sw6Var = sw6.e;
        if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point());
        }
        fy9 fy9Var = nz9.B.c;
        long jQ = fy9.Q(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
            return jQ >= ((long) ((Integer) sw6Var.c.a(d47.kc)).intValue());
        }
        return false;
    }

    @Override // defpackage.yq7
    public final void a() {
        ix7 ix7Var = new ix7(this, (byte) 1);
        Executor executor = this.l;
        executor.execute(ix7Var);
        if (this.m.q() != 7) {
            rx7 rx7Var = this.n;
            Objects.requireNonNull(rx7Var);
            executor.execute(new sn7(rx7Var, (byte) 10));
        }
        super.a();
    }

    public final synchronized void c(final int i, final View view) {
        if (((Boolean) sw6.e.c.a(d47.id)).booleanValue()) {
            ly7 ly7Var = this.w;
            if (ly7Var == null) {
                int i2 = w18.b;
                w18.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z = ly7Var instanceof wx7;
                this.l.execute(new Runnable() { // from class: jx7
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        kx7 kx7Var = this.a;
                        ly7 ly7Var2 = kx7Var.w;
                        if (ly7Var2 == null) {
                            int i3 = w18.b;
                            w18.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
                            return;
                        }
                        kx7Var.n.f(view, ly7Var2.o2(), kx7Var.w.zzh(), kx7Var.w.zzi(), z, kx7Var.k(), i);
                    }
                });
            }
        }
    }

    public final o68 e(final String str, boolean z) {
        boolean z2;
        boolean z3;
        final String str2;
        final int i;
        final int i2;
        String str3;
        qx7 qx7Var = this.p;
        if (qx7Var.c() && !TextUtils.isEmpty(str)) {
            ox7 ox7Var = this.m;
            el7 el7VarJ = ox7Var.j();
            el7 el7VarH = ox7Var.h();
            if (el7VarJ == null && el7VarH == null) {
                int i3 = w18.b;
                w18.i("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            qx7Var.f();
            int iM = qx7Var.f().m();
            int i4 = iM - 1;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (iM != 1) {
                        str3 = iM != 2 ? "UNKNOWN" : "DISPLAY";
                    } else {
                        str3 = "VIDEO";
                    }
                    String strL = ws0.l(new StringBuilder(str3.length() + 49), "Unknown omid media type: ", str3, ". Not initializing Omid.");
                    int i5 = w18.b;
                    w18.i(strL);
                    return null;
                }
                if (el7VarJ == null) {
                    int i6 = w18.b;
                    w18.i("Omid media type was display but there was no display webview.");
                    return null;
                }
                z3 = false;
                z2 = true;
            } else if (el7VarH != null) {
                z2 = false;
                z3 = true;
            } else {
                int i7 = w18.b;
                w18.i("Omid media type was video but there was no video webview.");
            }
            if (z2) {
                str2 = null;
            } else if (z3) {
                str2 = "javascript";
                el7VarJ = el7VarH;
            } else {
                el7VarJ = null;
                str2 = null;
            }
            if (el7VarJ == null) {
                int i8 = w18.b;
                w18.i("Webview is null in InternalNativeAd");
                return null;
            }
            Context context = this.E;
            z06 z06Var = nz9.B.w;
            if (!z06.h(context)) {
                int i9 = w18.b;
                w18.i("Failed to initialize omid in InternalNativeAd");
                return null;
            }
            ev5 ev5Var = this.D;
            int i10 = ev5Var.b;
            int i11 = ev5Var.c;
            StringBuilder sb = new StringBuilder(m68.b(i10, 1) + String.valueOf(i11).length());
            sb.append(i10);
            sb.append(".");
            sb.append(i11);
            final String string = sb.toString();
            if (z3) {
                i2 = 3;
                i = 2;
            } else {
                i = ox7Var.q() == 3 ? 4 : 3;
                i2 = 2;
            }
            final WebView webViewH = el7VarJ.h();
            final String str4 = this.b.l0;
            o68 o68Var = (((Boolean) sw6.e.c.a(d47.q6)).booleanValue() && nl2.u.b) ? (o68) z06.v(new l68() { // from class: j68
                @Override // defpackage.l68
                public final Object zza() {
                    String str5 = str;
                    if (TextUtils.isEmpty(str5)) {
                        zb1.l("Name is null or empty");
                        return null;
                    }
                    String str6 = string;
                    if (TextUtils.isEmpty(str6)) {
                        zb1.l("Version is null or empty");
                        return null;
                    }
                    y61 y61Var = new y61(str5, str6);
                    jk8 jk8VarQ = z06.q("javascript");
                    String str7 = str2;
                    jk8 jk8VarQ2 = z06.q(str7);
                    int i12 = i2;
                    fk8 fk8VarT = z06.t(r66.b(i12));
                    jk8 jk8Var = jk8.NONE;
                    if (jk8VarQ == jk8Var) {
                        int i13 = w18.b;
                        w18.i("Omid js session error; Unable to parse impression owner: javascript");
                        return null;
                    }
                    if (fk8VarT == null) {
                        String strC = r66.C(i12);
                        int i14 = w18.b;
                        w18.i("Omid js session error; Unable to parse creative type: ".concat(strC));
                        return null;
                    }
                    if (fk8VarT == fk8.VIDEO && jk8VarQ2 == jk8Var) {
                        String strValueOf = String.valueOf(str7);
                        int i15 = w18.b;
                        w18.i("Omid js session error; Video events owner unknown for video creative: ".concat(strValueOf));
                        return null;
                    }
                    yk0 yk0Var = new yk0(y61Var, webViewH, str4, "", dk8.JAVASCRIPT);
                    fm8 fm8VarG = fm8.g(fk8VarT, z06.r(m68.a(i)), jk8VarQ, jk8VarQ2, true);
                    if (nl2.u.b) {
                        return new o68(new ek8(fm8VarG, yk0Var, UUID.randomUUID().toString()), yk0Var);
                    }
                    zb1.u("Method called before OM SDK activation");
                    return null;
                }
            }) : null;
            if (o68Var == null) {
                int i12 = w18.b;
                w18.i("Failed to create omid session in InternalNativeAd");
                return null;
            }
            synchronized (ox7Var) {
                ox7Var.l = o68Var;
            }
            el7VarJ.o(o68Var);
            if (z3) {
                ek8 ek8Var = o68Var.a;
                if (el7VarH != null) {
                    z06.n(ek8Var, el7VarH.E());
                }
                this.A = true;
            }
            if (z) {
                z06.m(o68Var.a);
                el7VarJ.b("onSdkLoaded", new lo(0));
            }
            return o68Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(View view) {
        ri7 ri7Var;
        ox7 ox7Var = this.m;
        if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue() || ox7Var.q() == 3) {
            m(view, ox7Var.k());
            return;
        }
        synchronized (ox7Var) {
            ri7Var = ox7Var.n;
        }
        if (ri7Var == null) {
            return;
        }
        u66 u66Var = new u66((Object) this, (Object) view, false, (byte) 14);
        ri7Var.v(new z09(ri7Var, u66Var, 0 == true ? 1 : 0), this.l);
    }

    public final synchronized void g(ly7 ly7Var) {
        Iterator<String> itKeys;
        View view;
        ex6 ex6Var;
        try {
            if (!this.x) {
                this.w = ly7Var;
                yx7 yx7Var = this.o;
                yx7Var.g.execute(new tk7(yx7Var, ly7Var, (byte) 10));
                this.n.b(ly7Var.o2(), ly7Var.zzi(), ly7Var.zzj(), ly7Var, ly7Var);
                w37 w37Var = d47.E3;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && (ex6Var = this.C.b) != null) {
                    ex6Var.h(ly7Var.o2());
                }
                if (((Boolean) sw6Var.c.a(d47.A2)).booleanValue()) {
                    vf8 vf8Var = this.b;
                    if (vf8Var.k0 && (itKeys = vf8Var.j0.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            ly7 ly7Var2 = this.w;
                            WeakReference weakReference = ly7Var2 == null ? null : (WeakReference) ly7Var2.zzh().get(next);
                            this.H.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                f07 f07Var = new f07(this.E, view);
                                this.I.add(f07Var);
                                f07Var.l.add(new hx7(this, next));
                                f07Var.d(3);
                            }
                        }
                    }
                }
                if (ly7Var.zzf() != null) {
                    f07 f07VarZzf = ly7Var.zzf();
                    f07VarZzf.l.add(this.B);
                    f07VarZzf.d(3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void h(ly7 ly7Var) {
        View viewO2 = ly7Var.o2();
        ly7Var.zzh();
        this.n.d(viewO2);
        if (ly7Var.R1() != null) {
            ly7Var.R1().setClickable(false);
            ly7Var.R1().removeAllViews();
        }
        if (ly7Var.zzf() != null) {
            f07 f07VarZzf = ly7Var.zzf();
            f07VarZzf.l.remove(this.B);
        }
        this.w = null;
    }

    public final synchronized void i(View view, Map map, Map map2) {
        this.o.a(this.w);
        this.n.t(view, map, map2, k());
        this.y = true;
    }

    public final synchronized void j(View view, Map map, Map map2) {
        View view2;
        if (!this.z) {
            synchronized (this) {
                if (map == null) {
                    view2 = null;
                } else {
                    try {
                        wx8 wx8Var = J;
                        int i = wx8Var.d;
                        int i2 = 0;
                        while (true) {
                            if (i2 < i) {
                                WeakReference weakReference = (WeakReference) map.get((String) wx8Var.get(i2));
                                i2++;
                                if (weakReference != null) {
                                    view2 = (View) weakReference.get();
                                }
                            } else {
                                view2 = null;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (view2 != null) {
                    w37 w37Var = d47.uf;
                    sw6 sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        Rect rect = new Rect();
                        if (view2.getGlobalVisibleRect(rect, new Point()) && view2.getHeight() == rect.height() && view2.getWidth() == rect.width()) {
                            this.n.r(view, map, map2, k());
                            this.z = true;
                        }
                    } else {
                        if (!((Boolean) sw6Var.c.a(d47.vf)).booleanValue()) {
                            w37 w37Var2 = d47.wf;
                            if (((Float) sw6Var.c.a(w37Var2)).floatValue() > 0.0d) {
                                double dFloatValue = ((Float) sw6Var.c.a(w37Var2)).floatValue();
                                Rect rect2 = new Rect();
                                if (view2.getGlobalVisibleRect(rect2, new Point())) {
                                    if (rect2.height() * rect2.width() >= ((double) (view2.getHeight() * view2.getWidth())) * (dFloatValue / 100.0d)) {
                                        this.n.r(view, map, map2, k());
                                        this.z = true;
                                    }
                                }
                            }
                        } else if (d(view2)) {
                            this.n.r(view, map, map2, k());
                            this.z = true;
                        }
                    }
                }
            }
        }
    }

    public final synchronized ImageView.ScaleType k() {
        ly7 ly7Var = this.w;
        if (ly7Var == null) {
            int i = w18.b;
            w18.d("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        lf2 lf2VarZzm = ly7Var.zzm();
        if (lf2VarZzm != null) {
            return (ImageView.ScaleType) sq3.R1(lf2VarZzm);
        }
        return yx7.k;
    }

    public final void l() {
        uw2 uw2Var;
        if (!((Boolean) sw6.e.c.a(d47.x6)).booleanValue()) {
            e("Google", true);
            return;
        }
        ox7 ox7Var = this.m;
        synchronized (ox7Var) {
            uw2Var = ox7Var.m;
        }
        if (uw2Var == null) {
            return;
        }
        ax6 ax6Var = new ax6(this, (byte) 9);
        uw2Var.v(new z09(uw2Var, ax6Var, (byte) 0), this.l);
    }

    public final void m(View view, o68 o68Var) {
        el7 el7VarJ = this.m.j();
        if (!this.p.c() || o68Var == null || el7VarJ == null || view == null) {
            return;
        }
        z06 z06Var = nz9.B.w;
        z06.n(o68Var.a, view);
    }

    public final synchronized void n() {
        this.x = true;
        this.l.execute(new ix7(this, (byte) 0));
        st7 st7Var = this.c;
        st7Var.getClass();
        st7Var.U1(new cp(null));
    }

    public final synchronized boolean o(Bundle bundle) {
        if (this.y) {
            return true;
        }
        boolean zJ = this.n.j(bundle);
        this.y = zJ;
        return zJ;
    }

    public final synchronized void p(ly7 ly7Var) {
        if (((Boolean) sw6.e.c.a(d47.y2)).booleanValue()) {
            fy9.l.post(new tk7(this, ly7Var, (byte) 8));
        } else {
            g(ly7Var);
        }
    }

    public final synchronized void q(ly7 ly7Var) {
        if (((Boolean) sw6.e.c.a(d47.y2)).booleanValue()) {
            fy9.l.post(new ko7(this, ly7Var, (byte) 5));
        } else {
            h(ly7Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x005a, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000b, B:10:0x0012, B:12:0x001a, B:15:0x0027, B:16:0x002c, B:18:0x003e, B:21:0x0047, B:23:0x004d), top: B:34:0x0001, inners: #0 }] */
    public final synchronized void r(View view, View view2, Map map, Map map2, boolean z) {
        ox7 ox7Var;
        el7 el7VarH;
        hy7 hy7Var;
        yx7 yx7Var = this.o;
        ly7 ly7Var = this.w;
        if (ly7Var == null || (hy7Var = yx7Var.e) == null || ly7Var.R1() == null || !yx7Var.c.a()) {
            this.n.n(view, view2, map, map2, z, k());
            if (this.A) {
                ox7Var = this.m;
                if (ox7Var.h() != null && (el7VarH = ox7Var.h()) != null) {
                    el7VarH.b("onSdkAdUserInteractionClick", new lo(0));
                    return;
                }
            }
            return;
        }
        try {
            ly7Var.R1().addView(hy7Var.a());
        } catch (kl7 e) {
            w18.b("web view can not be obtained", e);
        }
        this.n.n(view, view2, map, map2, z, k());
        if (this.A) {
            ox7Var = this.m;
            if (ox7Var.h() != null) {
                el7VarH.b("onSdkAdUserInteractionClick", new lo(0));
                return;
            }
        }
        return;
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006c A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008d A[Catch: all -> 0x000a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    public final synchronized void s(View view, Map map, Map map2, boolean z) {
        Iterator it;
        View view2;
        if (this.y) {
            j(view, map, map2);
            return;
        }
        if (((Boolean) sw6.e.c.a(d47.A2)).booleanValue() && this.b.k0) {
            HashMap map3 = this.H;
            Iterator it2 = map3.keySet().iterator();
            while (it2.hasNext()) {
                if (!((Boolean) map3.get((String) it2.next())).booleanValue()) {
                }
            }
            if (!z) {
                i(view, map, map2);
                j(view, map, map2);
                return;
            }
            if (((Boolean) sw6.e.c.a(d47.U4)).booleanValue()) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null) {
                    }
                }
            }
        } else {
            if (!z) {
                i(view, map, map2);
                j(view, map, map2);
                return;
            }
            if (((Boolean) sw6.e.c.a(d47.U4)).booleanValue() && map != null) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null && d(view2)) {
                        i(view, map, map2);
                        return;
                    }
                }
            }
        }
    }
}

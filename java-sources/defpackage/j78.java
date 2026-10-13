package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j78 implements w68 {
    public final /* synthetic */ byte a = 0;
    public final Context b;
    public final Object c;
    public Object d;
    public Object e;

    public j78(Context context, ev5 ev5Var, jn7 jn7Var, pi7 pi7Var) {
        this.b = context;
        this.d = ev5Var;
        this.c = jn7Var;
        this.e = pi7Var;
    }

    @Override // defpackage.w68
    public final Object a(bg8 bg8Var, vf8 vf8Var, t68 t68Var) throws l88, mg8 {
        View view;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = null;
        switch (b) {
            case 0:
                if (((Boolean) sw6.e.c.a(d47.f9)).booleanValue() && vf8Var.g0) {
                    try {
                        view = (View) sq3.R1(((ob7) this.e).F2());
                        boolean zZzf = ((ob7) this.e).zzf();
                        if (view == null) {
                            throw new mg8(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                        }
                        if (zZzf) {
                            try {
                                view = (View) lj9.i(d19.b, new kn6(this, view, vf8Var, (byte) 7), qi7.f).get();
                            } catch (InterruptedException | ExecutionException e) {
                                throw new mg8(e);
                            }
                        }
                    } catch (RemoteException e2) {
                        throw new mg8(e2);
                    }
                    break;
                } else {
                    view = (View) this.d;
                }
                en7 en7Var = (en7) obj;
                lh7 lh7Var = new lh7(bg8Var, vf8Var, t68Var.a);
                se6 se6Var = new se6(view, (el7) null, new ax6(t68Var, (byte) 14), (wf8) vf8Var.u.get(0));
                zm7 zm7Var = en7Var.d;
                en7 en7Var2 = en7Var.e;
                dn7 dn7Var = new dn7(zm7Var, en7Var2, lh7Var, se6Var);
                ((vv7) dn7Var.Z.zzb()).Y1(view);
                ((p78) t68Var.c).L3(new w88((dt7) dn7Var.L.zzb(), (wv7) dn7Var.R.zzb(), (ot7) dn7Var.O.zzb(), (tt7) dn7Var.K.zzb(), dn7Var.k0(), (wu7) en7Var2.U.zzb(), (fu7) dn7Var.U.zzb(), (dw7) dn7Var.V.zzb(), (uu7) dn7Var.W.zzb(), (mt7) dn7Var.X.zzb()));
                return dn7Var.l0();
            case 1:
                lh7 lh7Var2 = new lh7(bg8Var, vf8Var, t68Var.a);
                t46 t46Var = new t46((Object) new lh7(this, t68Var, vf8Var), obj2, false, (byte) 13);
                jn7 jn7Var = (jn7) obj;
                zm7 zm7Var2 = jn7Var.b;
                jn7 jn7Var2 = jn7Var.c;
                in7 in7Var = new in7(zm7Var2, jn7Var2, lh7Var2, t46Var);
                ((st7) in7Var.F.zzb()).Q1(new jo7((rg8) t68Var.b, (byte) 0), (pi7) this.e);
                ((p78) t68Var.c).L3(new z88((dt7) in7Var.N.zzb(), (wv7) in7Var.Q.zzb(), (ot7) in7Var.J.zzb(), (tt7) in7Var.M.zzb(), (wt7) in7Var.R.zzb(), (wu7) jn7Var2.S.zzb(), (fu7) in7Var.T.zzb(), (dw7) in7Var.U.zzb(), (uu7) in7Var.V.zzb(), (mt7) in7Var.X.zzb()));
                return in7Var.k0();
            default:
                ArrayList arrayList = ((fg8) bg8Var.a.b).h;
                if (!arrayList.contains(Integer.toString(6))) {
                    throw new l88(2, "Unified must be used for RTB.");
                }
                ox7 ox7VarL = ox7.l((tb7) this.d);
                if (!arrayList.contains(Integer.toString(ox7VarL.q()))) {
                    throw new l88(1, "No corresponding native ad listener");
                }
                ym7 ym7Var = (ym7) obj;
                lh7 lh7Var3 = new lh7(bg8Var, vf8Var, t68Var.a);
                om6 om6Var = new om6(ox7VarL, (byte) 11);
                rq9 rq9Var = new rq9((rb7) null, (qb7) null, (tb7) this.d);
                zm7 zm7Var3 = ym7Var.b;
                ym7 ym7Var2 = ym7Var.c;
                gr7 gr7Var = new gr7(lh7Var3, (byte) 0);
                byte b2 = 3;
                kw7 kw7Var = new kw7(b2);
                gr7 gr7Var2 = new gr7(lh7Var3, (byte) 3);
                km9 km9Var = ym7Var2.h;
                h07 h07Var = zm7Var3.I0;
                km9 km9VarA = km9.a(new ls7(km9Var, gr7Var, kw7Var, gr7Var2, zm7Var3.f, zm7Var3.m, zm7Var3.R));
                km9 km9VarA2 = km9.a(new ds7(km9VarA, (byte) 9));
                int i = tm9.c;
                ArrayList arrayList2 = new ArrayList(1);
                ArrayList arrayList3 = new ArrayList(2);
                arrayList3.add(ym7Var2.q);
                arrayList3.add(ym7Var2.r);
                arrayList2.add(km9VarA2);
                km9 km9VarA3 = km9.a(new et7(new tm9(arrayList2, arrayList3), b2));
                km9 km9VarA4 = km9.a(i40.i);
                km9 km9Var2 = zm7Var3.c;
                km9 km9VarA5 = km9.a(new fp7(km9VarA4, (sm9) km9Var2, (byte) 4));
                gr7 gr7Var3 = new gr7(lh7Var3, (byte) 2);
                om7 om7Var = zm7Var3.g;
                km9 km9VarA6 = km9.a(new uo7(zm7Var3.O, zm7Var3.N, gr7Var, gr7Var3, km9.a(new uo7(om7Var, zm7Var3.G, km9.a(new xn7(om7Var, (byte) 24)), km9.a(l53.g), zm7Var3.G0, zm7Var3.d)), ym7Var2.e));
                kw7 kw7Var2 = new kw7((byte) 5);
                km9 km9VarA7 = km9.a(new fp7(km9VarA4, (sm9) km9Var2, (byte) 9));
                km9 km9VarA8 = km9.a(nl2.t);
                pw7 pw7Var = new pw7(km9VarA8, (byte) 4);
                ArrayList arrayList4 = new ArrayList(2);
                ArrayList arrayList5 = new ArrayList(1);
                arrayList5.add(ym7Var2.w);
                arrayList4.add(km9VarA7);
                arrayList4.add(pw7Var);
                km9 km9VarA9 = km9.a(new jh7(new tm9(arrayList4, arrayList5), gr7Var, gr7Var2, (byte) 4));
                km9 km9VarA10 = km9.a(new fx6(gr7Var2, (byte) 9));
                km9 km9VarA11 = km9.a(new bp7(zm7Var3.g, zm7Var3.c, zm7Var3.d, gr7Var2, gr7Var, ym7Var2.m, km9VarA6, kw7Var2, kw7Var, zm7Var3.K, ym7Var2.n, ym7Var2.e, ym7Var2.v, km9VarA9, km9VarA10, ym7Var2.k));
                st6 st6Var = new st6(km9VarA11, (byte) 25);
                ds7 ds7Var = new ds7(km9.a(new wo7(gr7Var, zm7Var3.b0, (byte) 0)), (byte) 13);
                ArrayList arrayList6 = new ArrayList(4);
                ArrayList arrayList7 = new ArrayList(2);
                arrayList6.add(ym7Var2.s);
                arrayList7.add(ym7Var2.t);
                arrayList7.add(ym7Var2.u);
                arrayList6.add(km9VarA5);
                arrayList6.add(st6Var);
                arrayList6.add(ds7Var);
                km9 km9VarA12 = km9.a(new et7(new tm9(arrayList6, arrayList7), (byte) 4));
                km9 km9VarA13 = km9.a(new ls7(zm7Var3.g, zm7Var3.F0, zm7Var3.m, gr7Var2, gr7Var, zm7Var3.M, ml2.f));
                km9 km9VarA14 = km9.a(new ds7(km9VarA13, (byte) 6));
                km9 km9VarA15 = km9.a(new fp7(km9VarA4, (sm9) km9Var2, (byte) 3));
                km9 km9Var3 = zm7Var3.B0;
                bt7 bt7Var = ym7Var2.d;
                km9 km9VarA16 = km9.a(new ds7(km9.a(new gq7(km9Var3, bt7Var, (byte) 1)), (byte) 4));
                st6 st6Var2 = new st6(km9VarA11, (byte) 24);
                ArrayList arrayList8 = new ArrayList(5);
                ArrayList arrayList9 = new ArrayList(3);
                arrayList8.add(ym7Var2.x);
                arrayList8.add(ym7Var2.y);
                arrayList9.add(ym7Var2.z);
                arrayList9.add(ym7Var2.A);
                arrayList8.add(km9VarA14);
                arrayList8.add(km9VarA15);
                arrayList9.add(km9VarA16);
                arrayList8.add(st6Var2);
                km9 km9VarA17 = km9.a(new et7(new tm9(arrayList8, arrayList9), (byte) 0));
                km9 km9VarA18 = km9.a(new ds7(km9VarA13, (byte) 7));
                km9 km9VarA19 = km9.a(new ds7(km9VarA, (byte) 8));
                km9 km9VarA20 = km9.a(new fp7(km9VarA4, (sm9) km9Var2, (byte) 6));
                km9 km9VarA21 = km9.a(new xn7(ym7Var2.g, (byte) 14));
                st6 st6Var3 = new st6(km9VarA9, (byte) 13);
                st6 st6Var4 = new st6(km9VarA11, (byte) 27);
                ArrayList arrayList10 = new ArrayList(8);
                ArrayList arrayList11 = new ArrayList(2);
                arrayList10.add(ym7Var2.B);
                arrayList10.add(ym7Var2.C);
                arrayList11.add(ym7Var2.D);
                arrayList11.add(ym7Var2.E);
                arrayList10.add(km9VarA18);
                arrayList10.add(km9VarA19);
                arrayList10.add(km9VarA20);
                arrayList10.add(km9VarA21);
                arrayList10.add(st6Var3);
                arrayList10.add(st6Var4);
                km9 km9VarA22 = km9.a(new et7(new tm9(arrayList10, arrayList11), (byte) 2));
                ds7 ds7Var2 = new ds7(km9VarA11, (byte) 0);
                ArrayList arrayList12 = new ArrayList(1);
                ArrayList arrayList13 = new ArrayList(1);
                arrayList13.add(ym7Var2.F);
                arrayList12.add(ds7Var2);
                km9 km9VarA23 = km9.a(new et7(new tm9(arrayList12, arrayList13), (byte) 19));
                st6 st6Var5 = new st6(km9.a(new wo7(gr7Var, zm7Var3.O, (byte) 1)), (byte) 23);
                ArrayList arrayList14 = new ArrayList(1);
                new ArrayList(1).add(ym7Var2.G);
                arrayList14.add(st6Var5);
                byte b3 = 10;
                km9 km9VarA24 = km9.a(new fp7(km9VarA4, (sm9) km9Var2, b3));
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(ym7Var2.H);
                arrayList15.add(km9VarA24);
                km9 km9VarA25 = km9.a(new et7(new tm9(arrayList15, arrayList16), (byte) 20));
                km9 km9VarA26 = km9.a(new ds7(km9VarA, b3));
                st6 st6Var6 = new st6(km9VarA11, (byte) 28);
                ArrayList arrayList17 = new ArrayList(7);
                ArrayList arrayList18 = new ArrayList(4);
                arrayList17.add(ym7Var2.I);
                arrayList18.add(ym7Var2.J);
                arrayList17.add(ym7Var2.K);
                arrayList17.add(ym7Var2.L);
                arrayList18.add(ym7Var2.M);
                arrayList18.add(ym7Var2.N);
                arrayList18.add(ym7Var2.O);
                arrayList17.add(ym7Var2.P);
                arrayList17.add(ym7Var2.Q);
                arrayList17.add(km9VarA26);
                arrayList17.add(st6Var6);
                km9 km9VarA27 = km9.a(new et7(new tm9(arrayList17, arrayList18), (byte) 5));
                ds7 ds7Var3 = new ds7(km9.a(new st6(km9VarA12, (byte) 12)), (byte) 2);
                km9 km9VarA28 = km9.a(new fp7(km9VarA4, (sm9) km9Var2, (byte) 8));
                ArrayList arrayList19 = new ArrayList(2);
                ArrayList arrayList20 = new ArrayList(1);
                arrayList20.add(ym7Var2.S);
                arrayList19.add(ds7Var3);
                arrayList19.add(km9VarA28);
                km9 km9VarA29 = km9.a(new et7(new tm9(arrayList19, arrayList20), (byte) 9));
                fx6 fx6Var = new fx6(om6Var, (byte) 14);
                qh7 qh7Var = new qh7(new gx7(fx6Var, (byte) 1), km9Var2, (byte) 15);
                ArrayList arrayList21 = new ArrayList(1);
                ArrayList arrayList22 = new ArrayList(1);
                arrayList22.add(ym7Var2.T);
                arrayList21.add(qh7Var);
                km9 km9VarA30 = km9.a(new et7(new tm9(arrayList21, arrayList22), (byte) 24));
                km9 km9VarA31 = km9.a(new ds7(km9VarA13, (byte) 5));
                oy7 oy7Var = new oy7(rq9Var, (byte) 0);
                oy7 oy7Var2 = new oy7(rq9Var, (byte) 1);
                oy7 oy7Var3 = new oy7(rq9Var, (byte) 2);
                km9 km9VarA32 = km9.a(new ds7(km9VarA13, (byte) 3));
                st6 st6Var7 = new st6(km9VarA11, (byte) 29);
                ArrayList arrayList23 = new ArrayList(2);
                ArrayList arrayList24 = new ArrayList(1);
                arrayList24.add(ym7Var2.a0);
                arrayList23.add(km9VarA32);
                arrayList23.add(st6Var7);
                km9 km9VarA33 = km9.a(new jr7(oy7Var, oy7Var2, oy7Var3, km9VarA22, km9.a(new et7(new tm9(arrayList23, arrayList24), (byte) 10)), km9VarA17, km9VarA25, ym7Var2.h, gr7Var, zm7Var3.h, bt7Var));
                pw7 pw7Var2 = new pw7(km9VarA33, (byte) 7);
                ArrayList arrayList25 = new ArrayList(1);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList25.add(km9VarA31);
                arrayList26.add(pw7Var2);
                km9 km9VarA34 = km9.a(new et7(new tm9(arrayList25, arrayList26), (byte) 13));
                km9 km9VarA35 = km9.a(new fp7(km9VarA4, (sm9) km9Var2, (byte) 5));
                st6 st6Var8 = new st6(km9VarA11, (byte) 26);
                ArrayList arrayList27 = new ArrayList(2);
                byte b4 = 1;
                ArrayList arrayList28 = new ArrayList(1);
                arrayList28.add(ym7Var2.U);
                arrayList27.add(km9VarA35);
                arrayList27.add(st6Var8);
                et7 et7Var = new et7(new tm9(arrayList27, arrayList28), b4);
                km9 km9VarA36 = km9.a(new ds7(km9VarA13, b4));
                ArrayList arrayList29 = new ArrayList(1);
                List list = Collections.EMPTY_LIST;
                arrayList29.add(km9VarA36);
                km9 km9VarA37 = km9.a(new jh7(et7Var, new tm9(arrayList29, list), zm7Var3.d, (byte) 3));
                gr7 gr7Var4 = new gr7(lh7Var3, (byte) 1);
                lw0 lw0Var = new lw0((sm9) gr7Var, (sm9) gr7Var4, (sm9) ym7Var2.i, (sm9) gr7Var3, (sm9) ym7Var2.f, (byte) 4);
                ArrayList arrayList30 = new ArrayList(1);
                ArrayList arrayList31 = new ArrayList(1);
                arrayList31.add(ym7Var2.W);
                arrayList30.add(ym7Var2.X);
                byte b5 = 6;
                jr7 jr7Var = new jr7(gr7Var2, gr7Var, km9VarA3, km9VarA27, ym7Var2.V, lw0Var, km9VarA4, new et7(new tm9(arrayList30, arrayList31), b5), km9VarA23, km9VarA10, zm7Var3.q0);
                pw7 pw7Var3 = new pw7(km9VarA33, b5);
                km9 km9VarA38 = km9.a(new sp7(gr7Var, (byte) 1));
                kw7 kw7Var3 = new kw7(b5);
                kw7 kw7Var4 = new kw7((byte) 7);
                km9 km9VarA39 = km9.a(new fx6(new gx7(fx6Var, (byte) 0), (byte) 13));
                mm7 mm7Var = zm7Var3.G;
                km9 km9Var4 = zm7Var3.c;
                zx7 zx7Var = new zx7(mm7Var, bt7Var, km9VarA38, fx6Var, kw7Var3, kw7Var4, km9Var4, km9VarA39);
                rb8 rb8Var = new rb8();
                km9 km9VarA40 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 1));
                km9 km9VarA41 = km9.a(new qz7(gr7Var4, rb8Var, fx6Var, (byte) 0));
                km9 km9VarA42 = km9.a(new ku6((sm9) gr7Var4, (sm9) rb8Var, (sm9) fx6Var, (sm9) zm7Var3.m, (byte) 10));
                km9 km9VarA43 = km9.a(new qh7(rb8Var, fx6Var, (byte) 17));
                om7 om7Var2 = zm7Var3.g;
                rb8.a(rb8Var, km9.a(new lx7(jr7Var, km9Var4, fx6Var, pw7Var3, zx7Var, km9VarA38, ym7Var2.j, km9VarA40, km9VarA41, km9VarA42, km9VarA43, km9.a(new ku6((sm9) om7Var2, (sm9) fx6Var, (sm9) zx7Var, (sm9) rb8Var, (byte) 9)), new vx7(om7Var2, bt7Var), zm7Var3.K, zm7Var3.h, om7Var2, km9VarA39, km9VarA8, zm7Var3.P0)));
                ((p78) t68Var.c).L3(new w88((dt7) km9VarA17.zzb(), (wv7) km9VarA25.zzb(), (ot7) km9VarA22.zzb(), (tt7) km9VarA12.zzb(), (wt7) km9VarA27.zzb(), (wu7) ym7Var2.R.zzb(), (fu7) km9VarA29.zzb(), (dw7) km9VarA30.zzb(), (uu7) km9VarA34.zzb(), (mt7) km9VarA37.zzb()));
                return (kx7) rb8Var.zzb();
        }
    }

    @Override // defpackage.w68
    public final void b(bg8 bg8Var, vf8 vf8Var, t68 t68Var) throws mg8 {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                try {
                    Object obj = t68Var.b;
                    ut7 ut7Var = t68Var.c;
                    pc7 pc7Var = (pc7) obj;
                    String str = vf8Var.Z;
                    JSONObject jSONObject = vf8Var.v;
                    pc7Var.r1(str);
                    if (((Boolean) sw6.e.c.a(d47.f9)).booleanValue() && vf8Var.g0) {
                        String str2 = vf8Var.U;
                        String string = jSONObject.toString();
                        fg8 fg8Var = (fg8) bg8Var.a.b;
                        pc7Var.b2(str2, string, fg8Var.d, new sq3(context), new i78(this, t68Var), (nb7) ut7Var, fg8Var.f);
                        return;
                    }
                    String str3 = vf8Var.U;
                    String string2 = jSONObject.toString();
                    fg8 fg8Var2 = (fg8) bg8Var.a.b;
                    pc7Var.y3(str3, string2, fg8Var2.d, new sq3(context), new i78(this, t68Var), (nb7) ut7Var, fg8Var2.f);
                    return;
                } catch (RemoteException e) {
                    throw new mg8(e);
                }
            case 1:
                rg8 rg8Var = (rg8) t68Var.b;
                fg8 fg8Var3 = (fg8) bg8Var.a.b;
                String string3 = vf8Var.v.toString();
                String strU = cp8.U(vf8Var.s);
                nb7 nb7Var = (nb7) t68Var.c;
                try {
                    rg8Var.a.m0(new sq3(context), fg8Var3.d, string3, strU, nb7Var);
                    return;
                } catch (Throwable th) {
                    throw new mg8(th);
                }
            default:
                try {
                    Object obj2 = t68Var.b;
                    ut7 ut7Var2 = t68Var.c;
                    pc7 pc7Var2 = (pc7) obj2;
                    String str4 = vf8Var.Z;
                    JSONObject jSONObject2 = vf8Var.v;
                    pc7Var2.r1(str4);
                    int i = ((ev5) this.e).c;
                    int iIntValue = ((Integer) sw6.e.c.a(d47.x2)).intValue();
                    String str5 = vf8Var.U;
                    if (i < iIntValue) {
                        pc7Var2.B3(str5, jSONObject2.toString(), ((fg8) bg8Var.a.b).d, new sq3(context), new x78(this, t68Var), (nb7) ut7Var2);
                        return;
                    }
                    String string4 = jSONObject2.toString();
                    fg8 fg8Var4 = (fg8) bg8Var.a.b;
                    pc7Var2.g2(str5, string4, fg8Var4.d, new sq3(context), new x78(this, t68Var), (nb7) ut7Var2, fg8Var4.j);
                    return;
                } catch (RemoteException e2) {
                    throw new mg8(e2);
                }
        }
    }

    public j78(Context context, ym7 ym7Var, ev5 ev5Var) {
        this.b = context;
        this.c = ym7Var;
        this.e = ev5Var;
    }

    public j78(Context context, en7 en7Var) {
        this.b = context;
        this.c = en7Var;
    }
}

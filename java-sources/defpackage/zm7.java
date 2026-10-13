package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import com.applovin.sdk.AppLovinMediationProvider;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm7 {
    public static zm7 R0;
    public final km9 A;
    public final km9 A0;
    public final km9 B;
    public final km9 B0;
    public final pm7 C;
    public final km9 C0;
    public final km9 D;
    public final km9 D0;
    public final km9 E;
    public final wn7 E0;
    public final km9 F;
    public final km9 F0;
    public final mm7 G;
    public final km9 G0;
    public final km9 H;
    public final km9 H0;
    public final km9 I;
    public final h07 I0;
    public final mm9 J;
    public final km9 J0;
    public final km9 K;
    public final zp7 K0;
    public final nn7 L;
    public final km9 L0;
    public final km9 M;
    public final km9 M0;
    public final km9 N;
    public final km9 N0;
    public final km9 O;
    public final km9 O0;
    public final km9 P;
    public final km9 P0;
    public final km9 Q;
    public final km9 Q0;
    public final sm9 R;
    public final km9 S;
    public final km9 T;
    public final km9 U;
    public final km9 V;
    public final km9 W;
    public final km9 X;
    public final rm7 Y;
    public final xm7 Z;
    public final lm7 a;
    public final km9 a0;
    public final zm7 b = this;
    public final wm7 b0;
    public final km9 c;
    public final km9 c0;
    public final km9 d;
    public final km9 d0;
    public final km9 e;
    public final km9 e0;
    public final km9 f;
    public final zc8 f0;
    public final om7 g;
    public final km9 g0;
    public final vm7 h;
    public final km9 h0;
    public final km9 i;
    public final pb8 i0;
    public final km9 j;
    public final km9 j0;
    public final km9 k;
    public final hd8 k0;
    public final km9 l;
    public final km9 l0;
    public final km9 m;
    public final qd8 m0;
    public final km9 n;
    public final km9 n0;
    public final km9 o;
    public final km9 o0;
    public final km9 p;
    public final km9 p0;
    public final km9 q;
    public final km9 q0;
    public final km9 r;
    public final km9 r0;
    public final km9 s;
    public final fb8 s0;
    public final km9 t;
    public final km9 t0;
    public final km9 u;
    public final ka8 u0;
    public final km9 v;
    public final km9 v0;
    public final km9 w;
    public final nb8 w0;
    public final km9 x;
    public final km9 x0;
    public final km9 y;
    public final km9 y0;
    public final km9 z;
    public final sc8 z0;

    public zm7(lm7 lm7Var, gz5 gz5Var) {
        this.a = lm7Var;
        km9 km9VarA = km9.a(su0.l);
        this.c = km9VarA;
        km9 km9VarA2 = km9.a(new o28(km9.a(ml2.g), (byte) 14));
        this.d = km9VarA2;
        this.e = km9.a(by0.f);
        km9 km9VarA3 = km9.a(new vc8((byte) 6));
        this.f = km9VarA3;
        om7 om7Var = new om7(lm7Var);
        this.g = om7Var;
        sm9 sm9VarA = um9.a(new qm7(om7Var, km9.a(new nm7(lm7Var, (byte) 5)), (byte) 1));
        vm7 vm7Var = new vm7(lm7Var);
        this.h = vm7Var;
        byte b = 2;
        km9 km9VarA4 = km9.a(new vd6(om7Var, b));
        this.i = km9VarA4;
        byte b2 = 0;
        km9 km9VarA5 = km9.a(new qm7(om7Var, km9VarA4, b2));
        this.j = km9VarA5;
        km9 km9VarA6 = km9.a(new vd6(om7Var, (byte) 3));
        km9 km9VarA7 = km9.a(new vd6(om7Var, b2));
        this.k = km9VarA7;
        km9 km9VarA8 = km9.a(new jh7(sm9VarA, new lw0((sm9) om7Var, (sm9) vm7Var, (sm9) km9VarA5, (sm9) km9VarA6, (sm9) km9VarA7, (byte) 0), om7Var, (byte) 10));
        this.l = km9VarA8;
        km9 km9VarA9 = km9.a(new pw7(km9VarA8, (byte) 21));
        this.m = km9VarA9;
        km9 km9VarA10 = km9.a(p98.g);
        this.n = km9VarA10;
        this.o = km9.a(new dm7(km9VarA10, km9VarA9, b2));
        km9 km9VarA11 = km9.a(new wv6(om7Var, vm7Var, b));
        this.p = km9VarA11;
        vd6 vd6Var = new vd6(om7Var, (byte) 5);
        km9 km9VarA12 = km9.a(a83.n);
        this.q = km9VarA12;
        km9 km9VarA13 = km9.a(new qh7(vd6Var, km9VarA12, (byte) 19));
        this.r = km9VarA13;
        km9 km9VarA14 = km9.a(new st6(km9VarA13, (byte) 3));
        this.s = km9VarA14;
        km9 km9VarA15 = km9.a(new kw7((byte) 24));
        this.t = km9VarA15;
        nm7 nm7Var = new nm7(lm7Var, (byte) 2);
        km9 km9VarA16 = km9.a(new h07((byte) 5));
        this.u = km9VarA16;
        km9 km9VarA17 = km9.a(new dm7(km9VarA16, km9VarA8, (byte) 9));
        km9 km9VarA18 = km9.a(tj7.G);
        this.v = km9VarA18;
        byte b3 = 1;
        km9 km9VarA19 = km9.a(new st6(km9VarA18, b3));
        int i = tm9.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(km9VarA19);
        et7 et7Var = new et7(new tm9(list, arrayList), (byte) 17);
        km9 km9VarA20 = km9.a(new dm7(km9VarA10, km9VarA2, b3));
        this.w = km9VarA20;
        km9 km9VarA21 = km9.a(new ku6(om7Var, vm7Var, km9VarA12, km9VarA20));
        this.x = km9VarA21;
        km9 km9VarA22 = km9.a(new g38(km9VarA, om7Var, nm7Var, km9VarA13, km9VarA2, km9VarA17, vm7Var, et7Var, km9VarA21));
        this.y = km9VarA22;
        km9 km9VarA23 = km9.a(new h07((byte) 10));
        this.z = km9VarA23;
        km9 km9VarA24 = km9.a(new kw7((byte) 11));
        this.A = km9VarA24;
        km9 km9VarA25 = km9.a(new wv6(om7Var, vm7Var, b3));
        km9 km9VarA26 = km9.a(new vd6(om7Var, (byte) 7));
        km9 km9VarA27 = km9.a(new vd6(om7Var, (byte) 6));
        km9 km9VarA28 = km9.a(new dm7(km9VarA22, km9VarA12, (byte) 10));
        km9 km9VarA29 = km9.a(new jh7(om7Var, nm7Var, km9VarA25, (byte) 11));
        this.B = km9VarA29;
        pm7 pm7Var = new pm7(om7Var);
        this.C = pm7Var;
        km9 km9VarA30 = km9.a(new zx7(km9VarA25, km9VarA26, km9VarA27, om7Var, vm7Var, km9VarA28, km9VarA29, pm7Var));
        this.D = km9VarA30;
        nm7 nm7Var2 = new nm7(lm7Var, (byte) 3);
        km9 km9VarA31 = km9.a(new is7(om7Var, km9VarA21, vm7Var));
        this.E = km9VarA31;
        km9 km9VarA32 = km9.a(new vd6(om7Var, (byte) 8));
        km9 km9VarA33 = km9.a(new h07((byte) 2));
        this.F = km9VarA33;
        mm7 mm7Var = new mm7(km9VarA33);
        this.G = mm7Var;
        this.H = km9.a(new vn7(om7Var, vm7Var, km9VarA13, km9VarA14, km9VarA15, km9VarA22, km9VarA23, km9VarA24, km9VarA30, nm7Var2, km9VarA21, vd6Var, km9VarA31, km9VarA9, km9.a(new ku6((sm9) km9VarA32, (sm9) km9VarA9, (sm9) om7Var, (sm9) mm7Var, (byte) 12))));
        km9 km9VarA34 = km9.a(new o28(km9VarA2, (byte) 15));
        qm7 qm7Var = new qm7(om7Var, km9VarA9);
        km9 km9VarA35 = km9.a(new ku6((lm9) mm7Var, km9VarA2, (sm9) qm7Var, km9VarA3, (byte) 2));
        km9 km9VarA36 = km9.a(new zx7(om7Var, vm7Var, km9VarA2, km9VarA34, vd6Var, km9VarA3, km9VarA35, qm7Var));
        this.I = km9.a(new dm7(km9.a(new ku6(km9VarA36, (lm9) qm7Var, (lm9) om7Var, km9VarA3, (byte) 17)), km9.a(new uo7(km9VarA36, qm7Var, om7Var, km9VarA3, km9VarA35, mm7Var)), (byte) 14));
        mm9 mm9VarA = mm9.a(this);
        this.J = mm9VarA;
        byte b4 = 4;
        km9 km9VarA37 = km9.a(new dm7(km9.a(new nm7(lm7Var, b4)), km9.a(new nm7(lm7Var, (byte) 0)), (byte) 2));
        this.K = km9VarA37;
        nn7 nn7Var = new nn7(gz5Var);
        this.L = nn7Var;
        km9 km9VarA38 = km9.a(new vd6(om7Var, (byte) 9));
        this.M = km9VarA38;
        km9 km9VarA39 = km9.a(mh0.l);
        km9 km9VarA40 = km9.a(new o28(km9VarA38, Tnaf.POW_2_WIDTH));
        this.N = km9VarA40;
        km9 km9VarA41 = km9.a(new uo7(om7Var, km9VarA39, sm9VarA, km9VarA40, km9VarA21, km9VarA20));
        this.O = km9VarA41;
        km9 km9VarA42 = km9.a(new ku6((lm9) om7Var, km9VarA38, sm9VarA, km9VarA9, (byte) 13));
        this.P = km9VarA42;
        km9 km9VarA43 = km9.a(new o28(km9VarA37, (byte) 12));
        this.Q = km9VarA43;
        sm9 sm9VarA2 = um9.a(e40.e);
        this.R = sm9VarA2;
        km9 km9VarA44 = km9.a(new st6(km9.a(new bq7(om7Var, km9VarA, km9VarA37, vm7Var, nn7Var, km9VarA38, km9VarA41, km9VarA9, km9VarA42, km9VarA43, sm9VarA2)), b4));
        this.S = km9VarA44;
        km9 km9VarA45 = km9.a(new qm7(om7Var, km9VarA8, (byte) 3));
        km9 km9VarA46 = km9.a(new wv6(om7Var, vm7Var, (byte) 0));
        this.T = km9.a(new mp6(mm9VarA, om7Var, km9VarA37, km9VarA44, km9VarA2, km9VarA8, km9VarA41, vm7Var, new ku6((sm9) km9VarA2, (sm9) km9VarA45, (sm9) km9VarA46, (sm9) km9VarA8, (byte) 1), km9VarA43, km9VarA45, km9VarA46));
        this.U = km9.a(new o28(km9VarA8, (byte) 19));
        this.V = km9.a(ey9.i);
        byte b5 = 1;
        this.W = km9.a(new vd6(om7Var, b5));
        byte b6 = 23;
        this.X = km9.a(new fx6(new dm7(km9.a(new fx6(new nm7(lm7Var, b5), b6)), km9.a(new pw7(km9VarA9, (byte) 9)), (byte) 15), (byte) 17));
        this.Y = new rm7(mm9VarA);
        this.Z = new xm7(om7Var, km9VarA21);
        this.a0 = km9.a(cp8.e);
        this.b0 = new wm7(km9VarA33);
        byte b7 = 22;
        this.c0 = km9.a(new pw7(km9VarA3, b7));
        this.d0 = km9.a(new jh7(new jh7(om7Var, km9VarA11, km9VarA6, (byte) 26), km9VarA3, km9VarA9, Tnaf.POW_2_WIDTH));
        this.e0 = km9.a(cp8.f);
        zc8 zc8Var = new zc8(km9VarA4, km9VarA5, om7Var);
        this.f0 = zc8Var;
        this.g0 = km9.a(new jh7(zc8Var, km9VarA3, km9VarA9, b7));
        this.h0 = km9.a(ru8.f);
        pb8 pb8Var = new pb8(om7Var);
        this.i0 = pb8Var;
        this.j0 = km9.a(new jh7(pb8Var, km9VarA3, km9VarA9, (byte) 20));
        hd8 hd8Var = new hd8(om7Var, vm7Var, pm7Var);
        this.k0 = hd8Var;
        this.l0 = km9.a(new jh7(hd8Var, km9VarA3, km9VarA9, b6));
        qd8 qd8Var = new qd8(om7Var);
        this.m0 = qd8Var;
        this.n0 = km9.a(new jh7(qd8Var, km9VarA3, km9VarA9, (byte) 24));
        this.o0 = km9.a(new jh7(new vd6(om7Var, (byte) 10), km9VarA3, km9VarA9, (byte) 14));
        this.p0 = km9.a(new dm7(km9VarA3, km9VarA9, (byte) 12));
        this.q0 = km9.a(sc7.q);
        this.r0 = km9.a(new dm7(km9VarA3, km9VarA9, (byte) 13));
        fb8 fb8Var = new fb8(km9VarA33);
        this.s0 = fb8Var;
        this.t0 = km9.a(new jh7(fb8Var, km9VarA3, km9VarA9, (byte) 18));
        ka8 ka8Var = new ka8(om7Var);
        this.u0 = ka8Var;
        this.v0 = km9.a(new jh7(ka8Var, km9VarA3, km9VarA9, (byte) 17));
        nb8 nb8Var = new nb8(vm7Var);
        this.w0 = nb8Var;
        this.x0 = km9.a(new jh7(nb8Var, km9VarA3, km9VarA9, (byte) 19));
        km9 km9VarA47 = km9.a(new h07(b4));
        this.y0 = km9VarA47;
        sc8 sc8Var = new sc8(om7Var, km9VarA47);
        this.z0 = sc8Var;
        this.A0 = km9.a(new jh7(sc8Var, km9VarA3, km9VarA9, (byte) 21));
        this.B0 = km9.a(qc.f);
        this.C0 = km9.a(new nm7(lm7Var, (byte) 6));
        this.D0 = km9.a(new jh7(new vd6(om7Var, (byte) 11), km9VarA3, km9VarA9, (byte) 15));
        this.E0 = new wn7(om7Var);
        this.F0 = km9.a(aj0.m);
        this.G0 = km9.a(gk2.o);
        this.H0 = km9.a(new st6(km9VarA13, (byte) 2));
        this.I0 = new h07((byte) 8);
        this.J0 = km9.a(new is7(om7Var, vm7Var, km9VarA21));
        this.K0 = new zp7(km9VarA2, km9VarA3, km9VarA9);
        this.L0 = km9.a(i40.j);
        this.M0 = km9.a(f60.h);
        this.N0 = km9.a(new vd6(om7Var, b4));
        this.O0 = km9.a(new pw7(km9VarA9, (byte) 5));
        this.P0 = km9.a(gw6.i);
        this.Q0 = km9.a(new vd6(om7Var, (byte) 12));
    }

    public static zm7 a(Context context, fb7 fb7Var, int i) {
        bc8 liteSdkVersion;
        f71 f71Var;
        pi7 pi7Var;
        SharedPreferences sharedPreferences;
        synchronized (zm7.class) {
            try {
                zm7 zm7Var = R0;
                if (zm7Var != null) {
                    return zm7Var;
                }
                nz9 nz9Var = nz9.B;
                nz9Var.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                d47.a(context);
                boolean z = false;
                if (((Boolean) a57.e.d()).booleanValue() && (sharedPreferences = context.getSharedPreferences(AppLovinMediationProvider.ADMOB, 0)) != null) {
                    sharedPreferences.edit().putInt("init_without_write", sc7.Z(context, "init_without_write") + 1).commit();
                }
                qg8 qg8VarP = qg8.p(context);
                boolean zF = fy9.f((Context) qg8VarP.b);
                ev5 ev5Var = new ev5(ModuleDescriptor.MODULE_VERSION, i, 0, true, zF);
                if (((Boolean) k57.c.d()).booleanValue()) {
                    qp7 qp7Var = (qp7) qg8VarP.c;
                    if (qp7Var != null) {
                        try {
                            liteSdkVersion = qp7Var.getLiteSdkVersion();
                        } catch (RemoteException unused) {
                            liteSdkVersion = null;
                        }
                    } else {
                        liteSdkVersion = null;
                    }
                    if (liteSdkVersion != null) {
                        ev5Var = new ev5(ModuleDescriptor.MODULE_VERSION, liteSdkVersion.b, 0, true, zF);
                    }
                }
                qg8VarP.v(fb7Var);
                lm7 lm7Var = new lm7();
                lm7Var.a = ev5Var;
                lm7Var.d = new WeakReference(context);
                lm7Var.b = context.getApplicationContext() != null ? context.getApplicationContext() : context;
                lm7Var.c = jCurrentTimeMillis;
                lm7 lm7Var2 = new lm7();
                lm7Var2.a = (ev5) lm7Var.a;
                lm7Var2.b = (Context) lm7Var.b;
                lm7Var2.d = (WeakReference) lm7Var.d;
                lm7Var2.c = lm7Var.c;
                zm7 zm7Var2 = new zm7(lm7Var2, new gz5((byte) 14));
                w37 w37Var = d47.Cf;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    ni7 ni7Var = nz9Var.e;
                    pi7 pi7Var2 = qi7.a;
                    rm9.c(pi7Var2);
                    ni7Var.a(pi7Var2, (f28) zm7Var2.m.zzb(), context);
                    ni7 ni7Var2 = nz9Var.e;
                    if (ni7Var2.d.get() && ni7Var2.f >= 0 && ni7Var2.g >= 0 && ni7Var2.e.compareAndSet(false, true) && (pi7Var = ni7Var2.a) != null) {
                        pi7Var.b(new ug6(ni7Var2, (byte) 20));
                    }
                }
                ((f48) zm7Var2.p.zzb()).a();
                ((cm7) zm7Var2.o.zzb()).a(context, ev5Var);
                nz9Var.h.b(context, ev5Var, (f28) zm7Var2.m.zzb());
                nz9Var.j.c(context);
                nz9Var.c.C(context);
                nz9Var.c.D(context);
                l53.H(context);
                nz9Var.g.g(context);
                nz9Var.y.a(context);
                if (((Boolean) sw6Var.c.a(d47.Yf)).booleanValue()) {
                    String str = (String) sw6Var.c.a(d47.Zf);
                    if (!str.isEmpty()) {
                        if (Arrays.asList(str.split(",")).contains(context.getPackageName())) {
                            ((t08) zm7Var2.X.zzb()).a(nz9Var.g);
                        }
                    }
                } else if (((Boolean) sw6Var.c.a(d47.Xf)).booleanValue()) {
                    ((t08) zm7Var2.X.zzb()).a(nz9Var.g);
                }
                if (((Boolean) sw6Var.c.a(d47.ig)).booleanValue()) {
                    i71 i71Var = (i71) zm7Var2.k.zzb();
                    AtomicBoolean atomicBoolean = i71Var.b;
                    if (!atomicBoolean.get()) {
                        int i2 = i71Var.a.getSharedPreferences(AppLovinMediationProvider.ADMOB, 0).getInt("advertised_memory_tier", 0);
                        f71[] f71VarArrValues = f71.values();
                        int length = f71VarArrValues.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                f71Var = null;
                                break;
                            }
                            f71 f71Var2 = f71VarArrValues[i3];
                            if (f71Var2.a == i2) {
                                f71Var = f71Var2;
                                break;
                            }
                            i3++;
                        }
                        if (f71Var != null) {
                            i71Var.c.set(f71Var);
                        }
                        atomicBoolean.set(true);
                    }
                }
                ((ed7) zm7Var2.W.zzb()).a();
                lh7.z(context);
                nz9Var.x.e = (f28) zm7Var2.m.zzb();
                if (((Boolean) sw6Var.c.a(d47.n7)).booleanValue()) {
                    if (!((Boolean) sw6Var.c.a(d47.n1)).booleanValue()) {
                        s17 s17Var = new s17(new fr(context, (byte) 9));
                        od6 od6Var = new od6((Object) new s58(context), zm7Var2.e.zzb(), z, (byte) 15);
                        try {
                            od6Var.g(new yi(new w69(context, ev5Var, s17Var, od6Var), nz9Var.h.g().t()));
                        } catch (Exception e) {
                            String strValueOf = String.valueOf(e.getMessage());
                            int i4 = w18.b;
                            w18.f("Error in offline signals database startup: ".concat(strValueOf));
                        }
                    }
                }
                if (((Boolean) sw6.e.c.a(d47.Rf)).booleanValue()) {
                    Context context2 = (Context) zm7Var2.a.b;
                    rm9.c(context2);
                    pi7 pi7Var3 = qi7.a;
                    rm9.c(pi7Var3);
                    pi7Var3.execute(new sn7(new u36(zm7Var2, context2, pi7Var3), (byte) 18));
                }
                R0 = zm7Var2;
                return zm7Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Executor b() {
        return (Executor) this.c.zzb();
    }

    public final hi8 c() {
        return (hi8) this.x.zzb();
    }
}

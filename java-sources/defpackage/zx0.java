package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zx0 {
    public final /* synthetic */ byte a;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public zx0(lo1 lo1Var) {
        Boolean boolValueOf;
        this.a = (byte) 0;
        Object obj = new Object();
        this.f = obj;
        this.g = new TaskCompletionSource();
        this.b = false;
        this.c = false;
        this.h = new TaskCompletionSource();
        lo1Var.a();
        Context context = lo1Var.a;
        this.e = lo1Var;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        this.d = sharedPreferences;
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.c = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        this.i = boolValueOf == null ? f(context) : boolValueOf;
        synchronized (obj) {
            try {
                if (h()) {
                    ((TaskCompletionSource) this.g).trySetResult(null);
                    this.b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(os2 os2Var, qp0 qp0Var) {
        boolean zZ0;
        os2 os2Var2 = os2Var.c;
        vs2 vs2Var = os2Var.x;
        if (os2Var2 == null) {
            return false;
        }
        if (qp0Var == null) {
            ts2 ts2Var = vs2Var.s;
            qp0 qp0Var2 = ts2Var != null ? ts2Var.l : null;
            if (qp0Var2 == null || os2Var2 == null) {
                zZ0 = false;
            } else {
                ts2Var.getClass();
                zZ0 = ts2Var.z0(qp0Var2.a);
            }
        } else if (os2Var2 != null) {
            ts2 ts2Var2 = vs2Var.s;
            ts2Var2.getClass();
            zZ0 = ts2Var2.z0(qp0Var.a);
        } else {
            zZ0 = false;
        }
        os2 os2VarR = os2Var.r();
        if (zZ0 && os2VarR != null) {
            if (os2VarR.c == null) {
                os2.O(os2VarR, false, 3);
                return zZ0;
            }
            if (os2Var.p() == 1) {
                os2.M(os2VarR, false, 3);
                return zZ0;
            }
            if (os2Var.p() == 2) {
                os2VarR.L(false);
            }
        }
        return zZ0;
    }

    public static boolean c(os2 os2Var, qp0 qp0Var) {
        boolean zI;
        if (qp0Var != null) {
            if (os2Var.H == 3) {
                os2Var.d();
            }
            zI = os2Var.x.r.A0(qp0Var.a);
        } else {
            zI = os2.I(os2Var);
        }
        os2 os2VarR = os2Var.r();
        if (zI && os2VarR != null) {
            int i = os2Var.x.r.k;
            if (i == 1) {
                os2.O(os2VarR, false, 3);
                return zI;
            }
            if (i == 2) {
                os2VarR.N(false);
            }
        }
        return zI;
    }

    public static boolean g(os2 os2Var) {
        us2 us2Var = os2Var.x.r;
        return us2Var.k == 1 || us2Var.s.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(boolean z) {
        Object[] objArr;
        gj2 gj2Var = (gj2) this.f;
        ml3 ml3Var = (ml3) gj2Var.b;
        if (z) {
            os2 os2Var = (os2) this.d;
            ml3Var.h();
            ml3Var.b(os2Var);
            os2Var.F = true;
        }
        Arrays.sort(ml3Var.a, 0, ml3Var.c, ec.f);
        int i = ml3Var.c;
        os2[] os2VarArr = (os2[]) gj2Var.c;
        if (os2VarArr == null || os2VarArr.length < i) {
            objArr = os2VarArr;
            objArr = new os2[Math.max(16, i)];
        }
        objArr = os2VarArr;
        gj2Var.c = null;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = ml3Var.a[i2];
        }
        ml3Var.h();
        for (int i3 = i - 1; -1 < i3; i3--) {
            os2 os2Var2 = objArr[i3];
            os2Var2.getClass();
            if (os2Var2.F) {
                gj2.p(os2Var2);
            }
        }
        gj2Var.c = objArr;
    }

    public void d(os2 os2Var, boolean z) {
        sw7 sw7Var = (sw7) this.e;
        if (((hl5) ((pz5) (z ? sw7Var.b : sw7Var.c)).b).isEmpty()) {
            return;
        }
        if (!this.b) {
            ou7.C("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        vs2 vs2Var = os2Var.x;
        if (z ? vs2Var.g : vs2Var.d) {
            ou7.B("node not yet measured");
            throw null;
        }
        e(os2Var, z);
    }

    public void e(os2 os2Var, boolean z) {
        ts2 ts2Var;
        ps2 ps2Var;
        sw7 sw7Var = (sw7) this.e;
        ml3 ml3VarU = os2Var.u();
        int i = ml3VarU.c;
        boolean z2 = true;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                os2 os2Var2 = (os2) objArr[i2];
                if ((!z && g(os2Var2)) || (z && (os2Var2.p() == 1 || ((ts2Var = os2Var2.x.s) != null && (ps2Var = ts2Var.p) != null && ps2Var.e())))) {
                    boolean Z = ru8.Z(os2Var2);
                    vs2 vs2Var = os2Var2.x;
                    if (Z && !z) {
                        if (vs2Var.g && ((hl5) ((pz5) sw7Var.b).b).contains(os2Var2)) {
                            l(os2Var2, true, false);
                        } else {
                            d(os2Var2, true);
                        }
                    }
                    if (z ? vs2Var.g : vs2Var.d) {
                        boolean zContains = ((hl5) ((pz5) sw7Var.b).b).contains(os2Var2);
                        if (!z) {
                            zContains = zContains || ((hl5) ((pz5) sw7Var.c).b).contains(os2Var2);
                        }
                        if (zContains) {
                            l(os2Var2, z, false);
                        }
                    }
                    if (!(z ? vs2Var.g : vs2Var.d)) {
                        e(os2Var2, z);
                    }
                }
                i2++;
            } while (i2 < i);
        }
        vs2 vs2Var2 = os2Var.x;
        if (z ? vs2Var2.g : vs2Var2.d) {
            boolean zContains2 = ((hl5) ((pz5) sw7Var.b).b).contains(os2Var);
            if (z) {
                z2 = zContains2;
            } else if (!zContains2 && !((hl5) ((pz5) sw7Var.c).b).contains(os2Var)) {
                z2 = false;
            }
            if (z2) {
                l(os2Var, z, false);
            }
        }
    }

    public Boolean f(Context context) {
        Boolean boolValueOf;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            boolValueOf = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
        }
        if (boolValueOf == null) {
            this.c = false;
            return null;
        }
        this.c = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolValueOf));
    }

    public synchronized boolean h() {
        boolean zBooleanValue;
        boolean z;
        Boolean bool = (Boolean) this.i;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            try {
                lo1 lo1Var = (lo1) this.e;
                lo1Var.a();
                ay0 ay0Var = (ay0) lo1Var.g.get();
                synchronized (ay0Var) {
                    z = ay0Var.a;
                }
                zBooleanValue = z;
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
        }
        i(zBooleanValue);
        return zBooleanValue;
    }

    public void i(boolean z) {
        String str;
        String str2 = z ? "ENABLED" : "DISABLED";
        if (((Boolean) this.i) == null) {
            str = "global Firebase setting";
        } else {
            str = this.c ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        String strS = qu1.s("Crashlytics automatic data collection ", str2, " by ", str, ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strS, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [bh3] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [bh3] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [ml3] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [ml3] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v6 */
    public boolean j(tb tbVar) {
        boolean z;
        os2 os2Var;
        sw7 sw7Var = (sw7) this.e;
        os2 os2Var2 = (os2) this.d;
        if (!os2Var2.C()) {
            ou7.B("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!os2Var2.D()) {
            ou7.B("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.b) {
            ou7.B("performMeasureAndLayout called during measure layout");
            throw null;
        }
        if (((qp0) this.i) != null) {
            this.b = true;
            this.c = true;
            try {
                if (sw7Var.w()) {
                    z = false;
                    while (true) {
                        boolean zW = sw7Var.w();
                        pz5 pz5Var = (pz5) sw7Var.b;
                        hl5 hl5Var = (hl5) pz5Var.b;
                        if (!zW) {
                            break;
                        }
                        boolean zIsEmpty = hl5Var.isEmpty();
                        boolean z2 = !zIsEmpty;
                        if (zIsEmpty) {
                            pz5 pz5Var2 = (pz5) sw7Var.c;
                            os2 os2Var3 = (os2) ((hl5) pz5Var2.b).first();
                            pz5Var2.u(os2Var3);
                            os2Var = os2Var3;
                        } else {
                            os2Var = (os2) hl5Var.first();
                            pz5Var.u(os2Var);
                        }
                        boolean zL = l(os2Var, z2, true);
                        if (os2Var == os2Var2 && zL) {
                            z = true;
                        }
                    }
                    if (tbVar != null) {
                        tbVar.invoke();
                    }
                } else {
                    z = false;
                }
                this.b = false;
                this.c = false;
            } catch (Throwable th) {
                this.b = false;
                this.c = false;
                throw th;
            }
        } else {
            z = false;
        }
        ml3 ml3Var = (ml3) this.g;
        int i = ml3Var.c;
        if (i > 0) {
            Object[] objArr = ml3Var.a;
            int i2 = 0;
            do {
                om omVar = ((os2) objArr[i2]).w;
                bj2 bj2Var = (bj2) omVar.c;
                boolean zH = vo3.h(128);
                bh3 bh3Var = bj2Var.J;
                if (zH || (bh3Var = bh3Var.e) != null) {
                    mh4 mh4Var = to3.E;
                    bh3 bh3VarT0 = bj2Var.T0(zH);
                    while (true) {
                        if (bh3VarT0 != null && (bh3VarT0.d & 128) != 0) {
                            if ((bh3VarT0.c & 128) != 0) {
                                ?? S = bh3VarT0;
                                ?? ml3Var2 = 0;
                                while (S != 0) {
                                    if (S instanceof xr2) {
                                        ((xr2) S).T((bj2) omVar.c);
                                    } else if ((S.c & 128) != 0 && (S instanceof n51)) {
                                        bh3 bh3Var2 = ((n51) S).o;
                                        int i3 = 0;
                                        while (bh3Var2 != null) {
                                            if ((bh3Var2.c & 128) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    S = S;
                                                    ml3Var2 = ml3Var2;
                                                    ml3Var2 = ml3Var2;
                                                    S = bh3Var2;
                                                } else {
                                                    if (ml3Var2 == 0) {
                                                        ml3Var2 = new ml3(new bh3[16]);
                                                    }
                                                    if (S != 0) {
                                                        ml3Var2.b(S);
                                                        S = 0;
                                                    }
                                                    ml3Var2.b(bh3Var2);
                                                }
                                            } else {
                                                S = S;
                                                ml3Var2 = ml3Var2;
                                            }
                                            bh3Var2 = bh3Var2.f;
                                            S = S;
                                            ml3Var2 = ml3Var2;
                                        }
                                        S = S;
                                        ml3Var2 = ml3Var2;
                                        if (i3 != 1) {
                                            S = tj7.S(ml3Var2);
                                        }
                                    }
                                    S = tj7.S(ml3Var2);
                                }
                            }
                            if (bh3VarT0 == bh3Var) {
                                break;
                            }
                            bh3VarT0 = bh3VarT0.f;
                        } else {
                            break;
                            break;
                        }
                    }
                } else {
                    break;
                }
                i2++;
            } while (i2 < i);
        }
        ml3Var.h();
        return z;
    }

    public void k() {
        os2 os2Var = (os2) this.d;
        sw7 sw7Var = (sw7) this.e;
        if (sw7Var.w()) {
            if (!os2Var.C()) {
                ou7.B("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!os2Var.D()) {
                ou7.B("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.b) {
                ou7.B("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (((qp0) this.i) != null) {
                this.b = true;
                this.c = false;
                try {
                    if (!((hl5) ((pz5) sw7Var.b).b).isEmpty()) {
                        if (os2Var.c != null) {
                            n(os2Var, true);
                        } else {
                            m(os2Var);
                        }
                    }
                    n(os2Var, false);
                } finally {
                    this.b = false;
                    this.c = false;
                }
            }
        }
    }

    public boolean l(os2 os2Var, boolean z, boolean z2) {
        qp0 qp0Var;
        boolean zC;
        os2 os2VarR;
        os2 os2VarR2;
        os2 os2VarR3;
        ts2 ts2Var;
        ps2 ps2Var;
        ts2 ts2Var2;
        ps2 ps2Var2;
        os2 os2Var2 = (os2) this.d;
        boolean z3 = os2Var.G;
        vs2 vs2Var = os2Var.x;
        int i = 0;
        if (z3 || (!os2Var.D() && !vs2Var.r.r && ((!vs2Var.d || !g(os2Var)) && !nl2.c(os2Var.E(), Boolean.TRUE) && ((!vs2Var.g || (os2Var.p() != 1 && ((ts2Var2 = vs2Var.s) == null || (ps2Var2 = ts2Var2.p) == null || !ps2Var2.e()))) && !vs2Var.r.s.e() && ((ts2Var = vs2Var.s) == null || (ps2Var = ts2Var.p) == null || !ps2Var.e()))))) {
            return false;
        }
        if (os2Var == os2Var2) {
            qp0Var = (qp0) this.i;
            qp0Var.getClass();
        } else {
            qp0Var = null;
        }
        if (z) {
            zC = vs2Var.g ? b(os2Var, qp0Var) : false;
            if (z2 && ((zC || vs2Var.h) && nl2.c(os2Var.E(), Boolean.TRUE))) {
                if (os2Var.H == 3) {
                    os2Var.f();
                }
                ts2 ts2Var3 = vs2Var.s;
                ts2Var3.getClass();
                try {
                    ts2Var3.f = true;
                    if (!ts2Var3.j) {
                        ou7.C("replace() called on item that was not placed");
                        throw null;
                    }
                    ts2Var3.v = false;
                    boolean z4 = ts2Var3.o;
                    ts2Var3.y0(ts2Var3.m, ts2Var3.n);
                    if (z4 && !ts2Var3.v && (os2VarR3 = ts2Var3.w.a.r()) != null) {
                        os2VarR3.L(false);
                    }
                    ts2Var3.f = false;
                } catch (Throwable th) {
                    ts2Var3.f = false;
                    throw th;
                }
            }
        } else {
            boolean z5 = vs2Var.d;
            us2 us2Var = vs2Var.r;
            zC = z5 ? c(os2Var, qp0Var) : false;
            if (z2 && vs2Var.e && (os2Var == os2Var2 || ((os2VarR2 = os2Var.r()) != null && os2VarR2.D() && vs2Var.r.r))) {
                int i2 = os2Var.H;
                if (os2Var == os2Var2) {
                    if (i2 == 3) {
                        os2Var.f();
                    }
                    os2 os2VarR4 = os2Var.r();
                    z04.f(os2VarR4 != null ? ((bj2) os2VarR4.w.c).i : rs2.a(os2Var).getPlacementScope(), us2Var, 0, 0);
                } else {
                    if (i2 == 3) {
                        os2Var.f();
                    }
                    us2Var.getClass();
                    try {
                        us2Var.f = true;
                        if (!us2Var.j) {
                            ou7.C("replace called on unplaced item");
                            throw null;
                        }
                        boolean z6 = us2Var.q;
                        us2Var.z0(us2Var.l, us2Var.n, us2Var.m);
                        if (z6 && !us2Var.y && (os2VarR = us2Var.E.a.r()) != null) {
                            os2VarR.N(false);
                        }
                        us2Var.f = false;
                    } catch (Throwable th2) {
                        us2Var.f = false;
                        throw th2;
                    }
                }
                ((ml3) ((gj2) this.f).b).b(os2Var);
                os2Var.F = true;
            }
        }
        ml3 ml3Var = (ml3) this.h;
        if (ml3Var.l()) {
            int i3 = ml3Var.c;
            if (i3 > 0) {
                Object[] objArr = ml3Var.a;
                do {
                    y53 y53Var = (y53) objArr[i];
                    if (y53Var.a.C()) {
                        boolean z7 = y53Var.b;
                        os2 os2Var3 = y53Var.a;
                        boolean z8 = y53Var.c;
                        if (z7) {
                            os2.M(os2Var3, z8, 2);
                        } else {
                            os2.O(os2Var3, z8, 2);
                        }
                    }
                    i++;
                } while (i < i3);
            }
            ml3Var.h();
        }
        return zC;
    }

    public void m(os2 os2Var) {
        ml3 ml3VarU = os2Var.u();
        int i = ml3VarU.c;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                os2 os2Var2 = (os2) objArr[i2];
                if (g(os2Var2)) {
                    if (ru8.Z(os2Var2)) {
                        n(os2Var2, true);
                    } else {
                        m(os2Var2);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    public void n(os2 os2Var, boolean z) {
        qp0 qp0Var;
        if (os2Var.G) {
            return;
        }
        if (os2Var == ((os2) this.d)) {
            qp0Var = (qp0) this.i;
            qp0Var.getClass();
        } else {
            qp0Var = null;
        }
        if (z) {
            b(os2Var, qp0Var);
        } else {
            c(os2Var, qp0Var);
        }
    }

    public boolean o(os2 os2Var, boolean z) {
        vs2 vs2Var = os2Var.x;
        vs2 vs2Var2 = os2Var.x;
        int iB = ws0.B(vs2Var.c);
        if (iB != 0 && iB != 1) {
            if (iB == 2 || iB == 3) {
                ((ml3) this.h).b(new y53(os2Var, false, z));
            } else {
                if (iB != 4) {
                    zb1.c();
                    return false;
                }
                if (!vs2Var2.d || z) {
                    vs2Var2.d = true;
                    if (os2Var.G || (!os2Var.D() && (!vs2Var2.d || !g(os2Var)))) {
                        return false;
                    }
                    os2 os2VarR = os2Var.r();
                    if (os2VarR == null || !os2VarR.x.d) {
                        ((sw7) this.e).i(os2Var, false);
                    }
                    if (!this.c) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void p(long j) {
        os2 os2Var = (os2) this.d;
        qp0 qp0Var = (qp0) this.i;
        if (qp0Var == null ? false : qp0.b(qp0Var.a, j)) {
            return;
        }
        if (this.b) {
            ou7.B("updateRootConstraints called while measuring");
            throw null;
        }
        this.i = new qp0(j);
        os2 os2Var2 = os2Var.c;
        vs2 vs2Var = os2Var.x;
        if (os2Var2 != null) {
            vs2Var.g = true;
        }
        vs2Var.d = true;
        ((sw7) this.e).i(os2Var, os2Var2 != null);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4);
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3);
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2);
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return lh0.B0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public zx0(os2 os2Var) {
        this.a = (byte) 2;
        this.d = os2Var;
        this.e = new sw7((byte) 9);
        this.f = new gj2((byte) 18);
        this.g = new ml3(new os2[16]);
        this.h = new ml3(new y53[16]);
    }

    public zx0(boolean z, boolean z2, jy3 jy3Var, Long l, Long l2, Long l3, Long l4, Map map) {
        this.a = (byte) 1;
        map.getClass();
        this.b = z;
        this.c = z2;
        this.d = jy3Var;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = k43.i0(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zx0(boolean z, boolean z2, jy3 jy3Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, jy3Var, l, l2, l3, l4, ig1.a);
        this.a = (byte) 1;
    }
}

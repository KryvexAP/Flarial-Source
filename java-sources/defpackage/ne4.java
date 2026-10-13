package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne4 implements fv4 {
    public static final int g;
    public static final pd4 h;
    public final xg5 a;
    public final ro1 b;
    public final kn c;
    public final oe4 d;
    public final xu4 e;
    public final vl3 f;

    static {
        xo xoVar = nc1.b;
        g = (int) nc1.i(i40.S(24, rc1.HOURS), rc1.SECONDS);
        h = new pd4("com/google/firebase/sessions//");
    }

    public ne4(xg5 xg5Var, ro1 ro1Var, kn knVar, oe4 oe4Var, xu4 xu4Var) {
        xg5Var.getClass();
        ro1Var.getClass();
        knVar.getClass();
        oe4Var.getClass();
        xu4Var.getClass();
        this.a = xg5Var;
        this.b = ro1Var;
        this.c = knVar;
        this.d = oe4Var;
        this.e = xu4Var;
        this.f = new vl3();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a9 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #1 {all -> 0x004e, blocks: (B:21:0x004a, B:45:0x009f, B:47:0x00a9, B:50:0x00b2), top: B:62:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[Catch: all -> 0x004e, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x004e, blocks: (B:21:0x004a, B:45:0x009f, B:47:0x00a9, B:50:0x00b2), top: B:62:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0139  */
    /* JADX WARN: Code duplicated, block: B:56:0x013d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00b2, please report this as an issue */
    @Override // defpackage.fv4
    public final Object a(qr0 qr0Var) throws Throwable {
        me4 me4Var;
        tl3 tl3Var;
        tl3 tl3Var2;
        tl3 tl3Var3;
        String str;
        Object objJ;
        tl3 tl3Var4;
        if (qr0Var instanceof me4) {
            me4Var = (me4) qr0Var;
            int i = me4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                me4Var.d = i - Integer.MIN_VALUE;
            } else {
                me4Var = new me4(this, (sr0) qr0Var);
            }
        } else {
            me4Var = new me4(this, (sr0) qr0Var);
        }
        Object obj = me4Var.b;
        int i2 = me4Var.d;
        xu4 xu4Var = this.e;
        byte b = 1;
        int i3 = 2;
        lq5 lq5Var = lq5.a;
        qr0 qr0Var2 = null;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                vl3 vl3Var = this.f;
                if (!vl3Var.f() && !xu4Var.b()) {
                    return lq5Var;
                }
                me4Var.a = vl3Var;
                me4Var.d = 1;
                Object objB = vl3Var.b(me4Var);
                tl3Var = vl3Var;
                if (objB != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    tl3 tl3Var5 = me4Var.a;
                    try {
                        go7.D(obj);
                        tl3Var3 = tl3Var5;
                        str = ((zj2) obj).a;
                        if (str.equals("")) {
                            Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                            tl3Var3.c(null);
                            return lq5Var;
                        }
                        mw3 mw3Var = new mw3("X-Crashlytics-Installation-ID", str);
                        String str2 = Build.MANUFACTURER + Build.MODEL;
                        pd4 pd4Var = h;
                        mw3 mw3Var2 = new mw3("X-Crashlytics-Device-Model", pd4Var.c(str2, ""));
                        String str3 = Build.VERSION.INCREMENTAL;
                        str3.getClass();
                        mw3 mw3Var3 = new mw3("X-Crashlytics-OS-Build-Version", pd4Var.c(str3, ""));
                        String str4 = Build.VERSION.RELEASE;
                        str4.getClass();
                        mw3 mw3Var4 = new mw3("X-Crashlytics-OS-Display-Version", pd4Var.c(str4, ""));
                        this.c.getClass();
                        Map mapA0 = k43.a0(mw3Var, mw3Var2, mw3Var3, mw3Var4, new mw3("X-Crashlytics-API-Client-Version", "3.0.7"));
                        Log.d("FirebaseSessions", "Fetching settings from server.");
                        oe4 oe4Var = this.d;
                        hy3 hy3Var = new hy3(this, qr0Var2, b);
                        o30 o30Var = new o30(i3, qr0Var2, (byte) 3);
                        me4Var.a = tl3Var3;
                        me4Var.d = 3;
                        objJ = mh9.J(oe4Var.b, new e80(oe4Var, mapA0, hy3Var, o30Var, (qr0) null), me4Var);
                        if (objJ != kt0Var) {
                            objJ = lq5Var;
                        }
                        if (objJ != kt0Var) {
                            tl3Var4 = tl3Var3;
                            tl3Var4.c(null);
                            return lq5Var;
                        }
                        return kt0Var;
                    } catch (Throwable th) {
                        th = th;
                        tl3Var2 = tl3Var5;
                    }
                } else {
                    if (i2 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tl3Var2 = me4Var.a;
                    try {
                        go7.D(obj);
                        tl3Var4 = tl3Var2;
                        tl3Var4.c(null);
                        return lq5Var;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                tl3Var2.c(null);
                throw th;
            }
            tl3 tl3Var6 = me4Var.a;
            go7.D(obj);
            tl3Var = tl3Var6;
            if (!xu4Var.b()) {
                Log.d("FirebaseSessions", "Remote settings cache not expired. Using cached values.");
                tl3Var.c(null);
                return lq5Var;
            }
            nt ntVar = zj2.c;
            ro1 ro1Var = this.b;
            me4Var.a = tl3Var;
            me4Var.d = 2;
            Object objP = ntVar.p(ro1Var, me4Var);
            if (objP != kt0Var) {
                tl3Var3 = tl3Var;
                obj = objP;
                str = ((zj2) obj).a;
                if (str.equals("")) {
                    Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    tl3Var3.c(null);
                    return lq5Var;
                }
                mw3 mw3Var5 = new mw3("X-Crashlytics-Installation-ID", str);
                String str5 = Build.MANUFACTURER + Build.MODEL;
                pd4 pd4Var2 = h;
                mw3 mw3Var6 = new mw3("X-Crashlytics-Device-Model", pd4Var2.c(str5, ""));
                String str6 = Build.VERSION.INCREMENTAL;
                str6.getClass();
                mw3 mw3Var7 = new mw3("X-Crashlytics-OS-Build-Version", pd4Var2.c(str6, ""));
                String str7 = Build.VERSION.RELEASE;
                str7.getClass();
                mw3 mw3Var8 = new mw3("X-Crashlytics-OS-Display-Version", pd4Var2.c(str7, ""));
                this.c.getClass();
                Map mapA1 = k43.a0(mw3Var5, mw3Var6, mw3Var7, mw3Var8, new mw3("X-Crashlytics-API-Client-Version", "3.0.7"));
                Log.d("FirebaseSessions", "Fetching settings from server.");
                oe4 oe4Var2 = this.d;
                hy3 hy3Var2 = new hy3(this, qr0Var2, b);
                o30 o30Var2 = new o30(i3, qr0Var2, (byte) 3);
                me4Var.a = tl3Var3;
                me4Var.d = 3;
                objJ = mh9.J(oe4Var2.b, new e80(oe4Var2, mapA1, hy3Var2, o30Var2, (qr0) null), me4Var);
                if (objJ != kt0Var) {
                    objJ = lq5Var;
                }
                if (objJ != kt0Var) {
                    tl3Var4 = tl3Var3;
                    tl3Var4.c(null);
                    return lq5Var;
                }
            }
            return kt0Var;
        } catch (Throwable th3) {
            th = th3;
            tl3Var2 = tl3Var;
        }
    }

    @Override // defpackage.fv4
    public final Boolean b() {
        return this.e.a().a;
    }

    @Override // defpackage.fv4
    public final nc1 c() {
        Integer num = this.e.a().c;
        if (num == null) {
            return null;
        }
        xo xoVar = nc1.b;
        return new nc1(i40.S(num.intValue(), rc1.SECONDS));
    }

    @Override // defpackage.fv4
    public final Double d() {
        return this.e.a().b;
    }
}

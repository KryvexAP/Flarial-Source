package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.zzbym;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.HashMap;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z09 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public /* synthetic */ z09(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        boolean zBooleanValue;
        bc7 bc7Var = (bc7) this.b;
        String str = (String) this.c;
        synchronized (zr7.class) {
            Boolean bool = zr7.b;
            if (bool == null) {
                try {
                    bc7Var.evaluateJavascript("(function(){})()", null);
                    bool = Boolean.TRUE;
                    zr7.b = bool;
                } catch (IllegalStateException unused) {
                    bool = Boolean.FALSE;
                    zr7.b = bool;
                }
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = bool.booleanValue();
            }
            throw th;
        }
        if (zBooleanValue) {
            bc7Var.evaluateJavascript(str, null);
        } else {
            bc7Var.loadUrl("javascript:".concat(str));
        }
    }

    private final void b() {
        eh7 eh7Var = (eh7) this.b;
        Bitmap bitmap = (Bitmap) this.c;
        eh7Var.getClass();
        wg9 wg9Var = yg9.b;
        xg9 xg9Var = new xg9();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, xg9Var);
        synchronized (eh7Var.h) {
            bk9 bk9Var = eh7Var.a;
            uk9 uk9VarY = vk9.y();
            yg9 yg9VarD = xg9Var.d();
            uk9VarY.c();
            ((vk9) uk9VarY.b).A(yg9VarD);
            uk9VarY.c();
            ((vk9) uk9VarY.b).z("image/png");
            uk9VarY.c();
            ((vk9) uk9VarY.b).B(2);
            vk9 vk9Var = (vk9) uk9VarY.e();
            bk9Var.c();
            ((fl9) bk9Var.b).I(vk9Var);
        }
    }

    private final void c() {
        el7 el7Var;
        ur6 ur6Var = new ur6(this.b, (byte) 7);
        n68 n68Var = (n68) this.c;
        synchronized (n68Var) {
            ik8 ik8Var = n68Var.f;
            if (ik8Var == null || (el7Var = n68Var.d) == null) {
                return;
            }
            z06 z06Var = nz9.B.w;
            z06.w(new ko7(ik8Var, ur6Var, (byte) 12));
            n68Var.f = null;
            el7Var.R0(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        defpackage.ks4.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.c     // Catch: java.lang.Throwable -> L58
            ks4 r2 = (defpackage.ks4) r2     // Catch: java.lang.Throwable -> L58
            java.util.ArrayDeque r2 = r2.b     // Catch: java.lang.Throwable -> L58
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.c     // Catch: java.lang.Throwable -> L20
            ks4 r0 = (defpackage.ks4) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.c     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            r10.interrupt()
            goto L46
        L20:
            r10 = move-exception
            goto L7d
        L22:
            long r6 = r0.d     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.d = r6     // Catch: java.lang.Throwable -> L20
            r0.c = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.c     // Catch: java.lang.Throwable -> L20
            ks4 r4 = (defpackage.ks4) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.b     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.b = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L47
            java.lang.Object r10 = r10.c     // Catch: java.lang.Throwable -> L20
            ks4 r10 = (defpackage.ks4) r10     // Catch: java.lang.Throwable -> L20
            r10.c = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.b     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
        L55:
            r10.b = r2     // Catch: java.lang.Throwable -> L58
            goto L2
        L58:
            r10 = move-exception
            goto L7f
        L5a:
            r0 = move-exception
            goto L7a
        L5c:
            r3 = move-exception
            java.util.logging.Logger r4 = defpackage.ks4.f     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r6.<init>()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r10.b     // Catch: java.lang.Throwable -> L5a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5a
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
            goto L55
        L7a:
            r10.b = r2     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        L7d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r10     // Catch: java.lang.Throwable -> L58
        L7f:
            if (r1 == 0) goto L88
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L88:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z09.d():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thB;
        u93 u93Var;
        te2 lz9Var;
        int i = 0;
        byte b = 3;
        p36 p36Var = null;
        Object zz6Var = null;
        switch (this.a) {
            case 0:
                y09 y09Var = (y09) this.c;
                uw2 uw2Var = (uw2) this.b;
                if ((uw2Var instanceof d09) && (thB = ((d09) uw2Var).b()) != null) {
                    y09Var.u(thB);
                    return;
                }
                try {
                    y09Var.mo237j(lj9.k(uw2Var));
                    return;
                } catch (ExecutionException e) {
                    y09Var.u(e.getCause());
                    return;
                } catch (Throwable th) {
                    y09Var.u(th);
                    return;
                }
            case 1:
                v4 v4Var = (v4) this.b;
                y4 y4Var = (y4) this.c;
                w93 w93Var = y4Var.c;
                if (w93Var != null && (u93Var = w93Var.e) != null) {
                    u93Var.i(w93Var);
                }
                View view = (View) y4Var.h;
                if (view != null && view.getWindowToken() != null) {
                    if (v4Var.b()) {
                        y4Var.s = v4Var;
                    } else if (v4Var.e != null) {
                        v4Var.d(0, 0, false, false);
                        y4Var.s = v4Var;
                    }
                }
                y4Var.u = null;
                return;
            case 2:
                break;
            case 3:
                ((ny1) this.b).accept(this.c);
                return;
            case 4:
                try {
                    d();
                    return;
                } catch (Error e2) {
                    synchronized (((ks4) this.c).b) {
                        ((ks4) this.c).c = 1;
                        throw e2;
                    }
                }
            case 5:
                f64 f64Var = ((ra5) this.c).a.f;
                String str = (String) this.b;
                synchronized (f64Var.l) {
                    try {
                        z36 z36Var = (z36) f64Var.f.get(str);
                        if (z36Var == null) {
                            z36Var = (z36) f64Var.g.get(str);
                        }
                        if (z36Var != null) {
                            p36Var = z36Var.e;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (p36Var == null || !p36Var.b()) {
                    return;
                }
                synchronized (((ra5) this.c).c) {
                    ((ra5) this.c).f.put(tj7.C(p36Var), p36Var);
                    ((ra5) this.c).g.add(p36Var);
                    ra5 ra5Var = (ra5) this.c;
                    ra5Var.h.s(ra5Var.g);
                    break;
                }
                return;
            case 6:
                if (((z26) this.c).a.a instanceof k0) {
                    return;
                }
                try {
                    jz1 jz1Var = (jz1) ((qu4) this.b).get();
                    if (jz1Var == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((z26) this.c).c.c + ") but did not provide ForegroundInfo");
                    }
                    gz2.g().c(z26.g, "Updating notification for " + ((z26) this.c).c.c);
                    z26 z26Var = (z26) this.c;
                    qu4 qu4Var = z26Var.a;
                    b36 b36Var = z26Var.e;
                    Context context = z26Var.b;
                    UUID id = z26Var.d.getId();
                    qu4 qu4Var2 = new qu4();
                    b36Var.a.a(new a36((Object) b36Var, (Object) qu4Var2, (Object) id, (Object) jz1Var, (Object) context, (byte) 0));
                    qu4Var.j(qu4Var2);
                    return;
                } catch (Throwable th3) {
                    ((z26) this.c).a.i(th3);
                    return;
                }
            case 7:
                if (((z36) this.c).q.a instanceof k0) {
                    return;
                }
                try {
                    ((qu4) this.b).get();
                    gz2.g().c(z36.s, "Starting work for " + ((z36) this.c).e.c);
                    z36 z36Var2 = (z36) this.c;
                    z36Var2.q.j(z36Var2.f.startWork());
                    return;
                } catch (Throwable th4) {
                    ((z36) this.c).q.i(th4);
                    return;
                }
            case 8:
                qb6 qb6Var = (qb6) this.c;
                qb6.nih(qb6Var);
                if (qb6Var.rmk != null) {
                    qb6Var.rmk.obtainMessage(111, (SurfaceTexture) this.b).sendToTarget();
                    return;
                }
                return;
            case 9:
                qb6 qb6Var2 = (qb6) this.c;
                qb6.nih(qb6Var2);
                if (qb6Var2.rmk != null) {
                    qb6Var2.rmk.obtainMessage(CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, (l96) this.b).sendToTarget();
                    return;
                }
                return;
            case 10:
                zc6 zc6Var = (zc6) this.c;
                md6 md6Var = (md6) this.b;
                uo0 uo0Var = md6Var.b;
                if (uo0Var.b == 0) {
                    td6 td6Var = md6Var.c;
                    zr7.r(td6Var);
                    uo0 uo0Var2 = td6Var.c;
                    if (uo0Var2.b != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(uo0Var2)), new Exception());
                        zc6Var.h.b(uo0Var2);
                        zc6Var.g.disconnect();
                        return;
                    }
                    sc6 sc6Var = zc6Var.h;
                    IBinder iBinder = td6Var.b;
                    if (iBinder == null) {
                        lz9Var = null;
                    } else {
                        int i2 = q3.b;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        lz9Var = iInterfaceQueryLocalInterface instanceof te2 ? (te2) iInterfaceQueryLocalInterface : new lz9(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 1);
                    }
                    Set set = zc6Var.e;
                    sc6Var.getClass();
                    if (lz9Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        sc6Var.b(new uo0(4, null, null));
                    } else {
                        sc6Var.d = lz9Var;
                        sc6Var.e = set;
                        if (sc6Var.a) {
                            ((fj) sc6Var.b).getRemoteService(lz9Var, set);
                        }
                    }
                } else {
                    zc6Var.h.b(uo0Var);
                }
                zc6Var.g.disconnect();
                return;
            case 11:
                Context context2 = (Context) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                try {
                    dw0.b(context2);
                    taskCompletionSource.setResult(null);
                    return;
                } catch (Exception e3) {
                    taskCompletionSource.setException(e3);
                    return;
                }
            case 12:
                ((nj6) ((pe6) this.b).d).c.remove((String) this.c);
                return;
            case 13:
                u36 u36Var = (u36) this.b;
                ta7 ta7Var = (ta7) this.c;
                String str2 = gg8.a;
                sp9 sp9Var = (sp9) u36Var.c;
                sp9Var.getClass();
                l67 l67Var = new l67((Object) ta7Var, (byte) 22);
                m48 m48Var = sp9Var.a.n;
                m48Var.c(25, l67Var);
                m48Var.d();
                return;
            case 14:
                u36 u36Var2 = (u36) this.b;
                ao9 ao9Var = (ao9) this.c;
                u36Var2.getClass();
                String str3 = gg8.a;
                ((sp9) u36Var2.c).a.E.i(ao9Var);
                return;
            case 15:
                yq6 yq6Var = (yq6) this.b;
                pi7 pi7Var = (pi7) this.c;
                nz9 nz9Var = nz9.B;
                rt6 rt6Var = nz9Var.n;
                Context context3 = yq6Var.a;
                if (rt6Var.b(context3, yq6Var.d, yq6Var.e)) {
                    pi7Var.execute(new zg6(yq6Var, b));
                    return;
                } else {
                    nz9Var.n.c(context3, yq6Var.d, yq6Var.e);
                    return;
                }
            case 16:
                qg8 qg8Var = (qg8) this.b;
                View view2 = (View) this.c;
                Log.i("HsdpLoadingPanel", "hideLoading");
                try {
                    if (view2.getParent() != null) {
                        ((WindowManager) qg8Var.c).removeView(view2);
                    }
                    break;
                } catch (RuntimeException e4) {
                    Log.e("HsdpLoadingPanel", "Error removing view from WindowManager", e4);
                }
                qg8Var.d = null;
                return;
            case 17:
                ((ob5) ((vz6) this.b).c).b.evaluateJavascript((String) this.c, null);
                return;
            case 18:
                ((bz6) this.c).a(new nx6((Object) ((f87) this.b).d, (byte) 28), new dy5((byte) 8));
                return;
            case 19:
                if (((l17) this.b).isCancelled()) {
                    ((Future) this.c).cancel(true);
                    return;
                }
                return;
            case 20:
                boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.k6)).booleanValue();
                Context context4 = (Context) this.c;
                fr frVar = (fr) this.b;
                if (zBooleanValue) {
                    try {
                        try {
                            IBinder iBinderB = gy9.b(context4).b("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger");
                            int i3 = a07.a;
                            if (iBinderB != null) {
                                IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
                                zz6Var = iInterfaceQueryLocalInterface2 instanceof b07 ? (b07) iInterfaceQueryLocalInterface2 : new zz6(iBinderB, "com.google.android.gms.ads.clearcut.IClearcut", (byte) 4);
                            }
                            frVar.c = zz6Var;
                            ((zz6) ((b07) frVar.c)).F2(new sq3(context4));
                            frVar.b = true;
                            return;
                        } catch (RemoteException | cx9 | NullPointerException unused) {
                            w18.d("Cannot dynamite load clearcut");
                            return;
                        }
                    } catch (Exception e5) {
                        throw new cx9(e5);
                    }
                }
                return;
            case 21:
                ((ym9) this.b).zza().addOnCompleteListener(new e98(this.c, (byte) 29));
                return;
            case 22:
                a();
                return;
            case 23:
                sn8 sn8Var = nz9.B.b;
                sn8.d(((zzbym) this.c).a, (AdOverlayInfoParcel) this.b, true, null);
                return;
            case 24:
                b();
                return;
            case 25:
                Context context5 = (Context) this.b;
                qy7 qy7Var = (qy7) this.c;
                tj7.a = (AudioManager) context5.getSystemService("audio");
                qy7Var.a();
                return;
            case 26:
                rj7 rj7Var = (rj7) this.b;
                String str4 = (String) this.c;
                gj7 gj7Var = rj7Var.g;
                if (gj7Var != null) {
                    gj7Var.c(CampaignEx.JSON_NATIVE_VIDEO_ERROR, "what", "ExoPlayerAdapter error", "extra", str4);
                    return;
                }
                return;
            case 27:
                c();
                return;
            case 28:
                ((ql7) this.b).a.b("pubVideoCmd", (HashMap) this.c);
                return;
            default:
                qi7.f.execute(new tk7((un7) this.b, (Runnable) this.c, b));
                return;
        }
        while (true) {
            try {
                ((Runnable) this.b).run();
            } catch (Throwable th5) {
                gk2.D(eg1.a, th5);
            }
            try {
                Runnable runnableE = ((zu2) this.c).E();
                if (runnableE == null) {
                    return;
                }
                this.b = runnableE;
                i++;
                if (i >= 16) {
                    zu2 zu2Var = (zu2) this.c;
                    if (su0.R(zu2Var.c, zu2Var)) {
                        zu2 zu2Var2 = (zu2) this.c;
                        su0.Q(zu2Var2.c, zu2Var2, this);
                        return;
                    }
                }
            } catch (Throwable th6) {
                zu2 zu2Var3 = (zu2) this.c;
                synchronized (zu2Var3.f) {
                    zu2.g.decrementAndGet(zu2Var3);
                    throw th6;
                }
            }
        }
    }

    public String toString() {
        String str;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                rq9 rq9Var = new rq9(z09.class.getSimpleName(), (byte) 21);
                u66 u66Var = new u66((byte) 22, false);
                ((u66) rq9Var.d).c = u66Var;
                rq9Var.d = u66Var;
                u66Var.b = (y09) obj;
                return rq9Var.toString();
            case 4:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i = ((ks4) obj).c;
                if (i == 1) {
                    str = "IDLE";
                } else if (i == 2) {
                    str = "QUEUING";
                } else if (i != 3) {
                    str = i != 4 ? "null" : "RUNNING";
                } else {
                    str = "QUEUED";
                }
                sb.append(str);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z09(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public z09(ks4 ks4Var) {
        this.a = (byte) 4;
        this.c = ks4Var;
    }
}

package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e52 implements Handler.Callback {
    public static final Status p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status q = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object r = new Object();
    public static e52 s;
    public long a;
    public boolean b;
    public qc5 c;
    public qd6 d;
    public final Context e;
    public final z42 f;
    public final lo8 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public kc6 k;
    public final no l;
    public final no m;
    public final pd6 n;
    public volatile boolean o;

    public e52(Context context, Looper looper) {
        z42 z42Var = z42.e;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = null;
        this.l = new no(0);
        this.m = new no(0);
        this.o = true;
        this.e = context;
        pd6 pd6Var = new pd6(looper, this, (byte) 0);
        Looper.getMainLooper();
        this.n = pd6Var;
        this.f = z42Var;
        this.g = new lo8((byte) 23);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = ou7.l;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
            ou7.l = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            this.o = false;
        }
        pd6Var.sendMessage(pd6Var.obtainMessage(6));
    }

    public static Status b(yj yjVar, uo0 uo0Var) {
        String str = yjVar.b.b;
        String strValueOf = String.valueOf(uo0Var);
        return new Status(17, jm3.k(new StringBuilder(str.length() + 63 + strValueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", strValueOf), uo0Var.c, uo0Var);
    }

    public static e52 c(Context context) {
        e52 e52Var;
        HandlerThread handlerThread;
        synchronized (r) {
            e52Var = s;
            if (e52Var == null) {
                synchronized (v42.a) {
                    try {
                        handlerThread = v42.c;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            v42.c = handlerThread2;
                            handlerThread2.start();
                            handlerThread = v42.c;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = z42.d;
                e52 e52Var2 = new e52(applicationContext, looper);
                s = e52Var2;
                e52Var = e52Var2;
            }
        }
        return e52Var;
    }

    public final qc6 a(y42 y42Var) {
        yj apiKey = y42Var.getApiKey();
        ConcurrentHashMap concurrentHashMap = this.j;
        qc6 qc6Var = (qc6) concurrentHashMap.get(apiKey);
        if (qc6Var == null) {
            qc6Var = new qc6(this, y42Var);
            concurrentHashMap.put(apiKey, qc6Var);
        }
        if (qc6Var.b.requiresSignIn()) {
            this.m.add(apiKey);
        }
        qc6Var.o();
        return qc6Var;
    }

    public final void d(kc6 kc6Var) {
        synchronized (r) {
            try {
                if (this.k != kc6Var) {
                    this.k = kc6Var;
                    this.l.clear();
                }
                this.l.addAll(kc6Var.e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        int i;
        if (this.b) {
            return false;
        }
        rj4 rj4Var = (rj4) qj4.C().b;
        if (rj4Var != null && !rj4Var.b) {
            return false;
        }
        SparseIntArray sparseIntArray = (SparseIntArray) this.g.b;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(203400000, -1);
        }
        return i == -1 || i == 0;
    }

    public final boolean f(uo0 uo0Var, int i) {
        z42 z42Var = this.f;
        z42Var.getClass();
        Context context = this.e;
        if (!gk2.E(context)) {
            int i2 = uo0Var.b;
            PendingIntent activity = uo0Var.c;
            if (!((i2 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = z42Var.a(context, i2, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.b;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                z42Var.f(context, i2, PendingIntent.getActivity(context, 0, intent, ld6.a | 134217728));
                z42Var.g(context, uo0Var, false);
                return true;
            }
        }
        return false;
    }

    public final void g(uo0 uo0Var, int i) {
        if (f(uo0Var, i)) {
            return;
        }
        pd6 pd6Var = this.n;
        pd6Var.sendMessage(pd6Var.obtainMessage(5, i, 0, uo0Var));
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0378  */
    /* JADX WARN: Code duplicated, block: B:162:0x037e  */
    /* JADX WARN: Code duplicated, block: B:164:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:166:0x03ba  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v7 qc6, still in use, count: 2, list:
          (r5v7 qc6) from 0x0370: IGET (r5v7 qc6) A[WRAPPED] (LINE:881) qc6.g int
          (r5v7 qc6) from 0x0376: PHI (r5 I:??) = (r5v4 qc6), (r5v7 qc6) binds: [B:158:0x0375, B:214:0x0376] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r21) {
        /*
            Method dump skipped, instruction units count: 1174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e52.handleMessage(android.os.Message):boolean");
    }
}

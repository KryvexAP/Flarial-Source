package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Binder;
import android.os.Handler;
import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.google.android.gms.games.gamessignin.AuthScope;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzf;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr implements vq3, z86, Continuation, je4, y09 {
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;
    public Object d;

    public fr(byte b) {
        this.a = b;
        switch (b) {
            case 7:
                this.c = new Object();
                this.d = null;
                this.b = false;
                break;
            case 9:
                this.d = kw6.b;
                break;
            case 15:
                this.c = new ArrayList();
                this.d = new HashMap();
                this.b = false;
                break;
            default:
                long[] jArr = cn4.a;
                this.c = new al3();
                this.d = new ml3(new d22[16]);
                break;
        }
    }

    public static fr f(uu8 uu8Var) {
        return new fr(new om6(uu8Var, (byte) 22));
    }

    @Override // defpackage.z86
    public void a(ArrayList arrayList, boolean z) {
        ab6 ab6Var;
        ((hb6) this.d).n = z;
        int size = arrayList.size();
        boolean z2 = this.b || ((hb6) this.d).m > ((hb6) this.d).l;
        AtomicInteger atomicInteger = ((hb6) this.d).i;
        if (z) {
            boolean z3 = atomicInteger.get() > 0;
            ((hb6) this.d).i.set(0);
            hb6 hb6Var = (hb6) this.d;
            if (!arrayList.isEmpty()) {
                synchronized (hb6Var.f) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        try {
                            hb6Var.f.add(((ya6) arrayList.get(i)).wc());
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                ca6 ca6Var = hb6Var.b;
                if (!ca6Var.e.hasMessages(BackupConstant.SCENE_CLOSED_WITHOUT_SHOW, hb6Var)) {
                    ca6Var.e.sendMessageDelayed(ca6Var.e.obtainMessage(BackupConstant.SCENE_CLOSED_WITHOUT_SHOW, hb6Var), ca6Var.b.qgq());
                }
            }
            hb6 hb6Var2 = (hb6) this.d;
            hb6Var2.b.f(hb6Var2, z2, true, z3);
        } else {
            atomicInteger.getAndAdd(1);
            hb6 hb6Var3 = (hb6) this.d;
            if (!arrayList.isEmpty()) {
                synchronized (hb6Var3.g) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        try {
                            ya6 ya6Var = (ya6) arrayList.get(i2);
                            ya6Var.nf(ya6Var.jdl() + 1);
                            hb6Var3.g.add(ya6Var.wc());
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                ca6 ca6Var2 = hb6Var3.b;
                if (!ca6Var2.e.hasMessages(1004, hb6Var3)) {
                    ca6Var2.e.sendMessageDelayed(ca6Var2.e.obtainMessage(1004, hb6Var3), ca6Var2.b.qgq());
                }
            }
            hb6 hb6Var4 = (hb6) this.d;
            hb6Var4.b.f(hb6Var4, z2, false, false);
        }
        z86 z86Var = (z86) this.c;
        if (z86Var != null) {
            z86Var.a(arrayList, z);
        }
        if (!z || (ab6Var = ((hb6) this.d).j) == null) {
            return;
        }
        ab6Var.b(2, size);
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzS((TaskCompletionSource) obj2, (String) this.c, this.b, AuthScope.zza((List) this.d));
    }

    public boolean b(long j) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((gj2) this.d).b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            if (v24.a(((y24) obj).a, j)) {
                break;
            }
            i++;
        }
        y24 y24Var = (y24) obj;
        if (y24Var != null) {
            return y24Var.h;
        }
        return false;
    }

    public void c() {
        ((al3) this.c).a();
        int i = 0;
        this.b = false;
        ml3 ml3Var = (ml3) this.d;
        int i2 = ml3Var.c;
        if (i2 > 0) {
            Object[] objArr = ml3Var.a;
            do {
                ((d22) objArr[i]).invoke();
                i++;
            } while (i < i2);
        }
        ml3Var.h();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[LOOP:0: B:5:0x000f->B:19:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[SYNTHETIC] */
    public void d() {
        al3 al3Var = (al3) this.c;
        Object[] objArr = al3Var.b;
        long[] jArr = al3Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            qx1 qx1Var = (qx1) objArr[(i << 3) + i3];
                            qx1Var.getClass();
                            px1 px1Var = (px1) ((al3) hj4.D(qx1Var).c).f(qx1Var);
                            if (px1Var == null) {
                                ou7.D("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                            qx1Var.p = px1Var;
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        al3Var.a();
        this.b = false;
        ((ml3) this.d).h();
    }

    public void e() {
        er erVar = (er) this.d;
        Context context = (Context) this.c;
        if (this.b) {
            context.unregisterReceiver(erVar);
            this.b = false;
        }
    }

    public void g(Context context) {
        synchronized (this.c) {
            try {
                if (!this.b) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        int i = w18.b;
                        w18.i("Can not cast Context to Application");
                        return;
                    }
                    k07 k07Var = (k07) this.d;
                    if (k07Var == null) {
                        k07Var = new k07();
                        this.d = k07Var;
                    }
                    if (!k07Var.i) {
                        application.registerActivityLifecycleCallbacks(k07Var);
                        if (context instanceof Activity) {
                            k07Var.a((Activity) context);
                        }
                        k07Var.b = application;
                        k07Var.j = ((Long) sw6.e.c.a(d47.K1)).longValue();
                        k07Var.i = true;
                    }
                    this.b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void h() {
        synchronized (this.d) {
            try {
                i17 i17Var = (i17) this.c;
                if (i17Var == null) {
                    return;
                }
                i17Var.disconnect();
                this.c = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void i(int i) {
        if (this.b) {
            return;
        }
        this.b = true;
        o(new u18(i, y88.c(i, ((t68) this.c).a), "undefined", null, null));
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        bi8 bi8Var = (bi8) this.d;
        bi8Var.b(true);
        gi8 gi8Var = (gi8) this.c;
        gi8Var.a(bi8Var);
        if (this.b) {
            gi8Var.h();
        }
    }

    public void k(n07 n07Var) {
        synchronized (this.c) {
            try {
                k07 k07Var = (k07) this.d;
                if (k07Var == null) {
                    k07Var = new k07();
                    this.d = k07Var;
                }
                synchronized (k07Var.c) {
                    k07Var.f.add(n07Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l(n07 n07Var) {
        synchronized (this.c) {
            try {
                k07 k07Var = (k07) this.d;
                if (k07Var == null) {
                    return;
                }
                synchronized (k07Var.c) {
                    k07Var.f.remove(n07Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Activity m() {
        synchronized (this.c) {
            try {
                k07 k07Var = (k07) this.d;
                if (k07Var == null) {
                    return null;
                }
                return k07Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public fr n(tu8 tu8Var) {
        tu8Var.getClass();
        return new fr(this.d, this.b, (Object) tu8Var, (byte) 14);
    }

    public synchronized void o(u18 u18Var) {
        int i = 1;
        if (true == ((Boolean) sw6.e.c.a(d47.F6)).booleanValue()) {
            i = 3;
        }
        ((ri7) this.d).b(new u68(i, u18Var));
    }

    public boolean p() {
        synchronized (this.c) {
            try {
                k07 k07Var = (k07) this.d;
                if (k07Var == null) {
                    return false;
                }
                return k07Var.d.get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List q(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itE = ((lv8) this.d).e(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            kv8 kv8Var = (kv8) itE;
            if (!kv8Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) kv8Var.next());
        }
    }

    @Override // defpackage.vq3
    public void t(Object obj) {
        ((ux2) this.d).onLoadFinished((tx2) this.c, obj);
        this.b = true;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        qd6 qd6Var;
        rq9 rq9Var = (rq9) this.c;
        qv9 qv9Var = (qv9) this.d;
        boolean z = this.b;
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            if ((exception instanceof uj) && ((uj) exception).getStatusCode() == 20) {
                qc.i0("GamesAuthenticator", "Service connection suspended during the first sign-in attempt. Trying again.");
                Activity activityZzd = ((zzf) rq9Var.c).zzd();
                t46 t46Var = (t46) rq9Var.d;
                xd9 xd9Var = (xd9) t46Var.c;
                if (activityZzd != null) {
                    qd6Var = new qd6(activityZzd, null, qd6.f, xd9Var, x42.c, (byte) 4);
                } else {
                    qd6Var = new qd6((Application) t46Var.b, null, qd6.f, xd9Var, x42.c, (byte) 4);
                }
                return qd6Var.b(qv9Var, z);
            }
        }
        return task;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return ((ux2) this.d).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        bi8 bi8Var = (bi8) this.d;
        if (bi8Var.zzb()) {
            gi8 gi8Var = (gi8) this.c;
            bi8Var.c(th);
            bi8Var.b(false);
            gi8Var.a(bi8Var);
            if (this.b) {
                gi8Var.h();
            }
        }
    }

    public /* synthetic */ fr(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ fr(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = obj2;
    }

    public /* synthetic */ fr(String str, boolean z, List list) {
        this.a = (byte) 11;
        this.c = str;
        this.b = z;
        this.d = list;
    }

    public fr(Context context, boolean z, s sVar) {
        this.a = (byte) 4;
        sVar.getClass();
        this.c = context;
        this.b = z;
        this.d = sVar;
    }

    public fr(xt6 xt6Var) {
        this.a = (byte) 6;
        this.c = xt6Var.y();
        this.b = xt6Var.z();
        this.d = xt6Var.A();
        xt6Var.B();
    }

    public fr(y88 y88Var, t68 t68Var, ri7 ri7Var) {
        this.a = (byte) 12;
        this.c = t68Var;
        this.d = ri7Var;
        this.b = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fr(lv8 lv8Var) {
        this((Object) lv8Var, false, (Object) wu8.b, (byte) 14);
        this.a = (byte) 14;
    }

    public fr(yz2 yz2Var, gj2 gj2Var) {
        this.a = (byte) 2;
        this.c = yz2Var;
        this.d = gj2Var;
    }

    public fr(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 9:
                ExecutorService executorService = kw6.b;
                this.d = executorService;
                executorService.execute(new z09(this, context, (byte) 20));
                break;
            default:
                this.d = new Object();
                break;
        }
    }

    public fr(Context context, Handler handler, lk1 lk1Var) {
        this.a = (byte) 0;
        this.c = context.getApplicationContext();
        this.d = new er(this, handler, lk1Var);
    }

    public fr(tx2 tx2Var, ux2 ux2Var) {
        this.a = (byte) 3;
        this.b = false;
        this.c = tx2Var;
        this.d = ux2Var;
    }
}

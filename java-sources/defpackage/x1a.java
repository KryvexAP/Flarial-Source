package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1a {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final d39 b;
    public boolean g;
    public final Intent h;
    public cj3 l;
    public hc8 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final o17 j = new o17(this, 3);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    public x1a(Context context, d39 d39Var, Intent intent) {
        this.a = context;
        this.b = d39Var;
        this.h = intent;
    }

    public static void b(x1a x1aVar, yr9 yr9Var) {
        hc8 hc8Var = x1aVar.m;
        d39 d39Var = x1aVar.b;
        ArrayList<dt9> arrayList = x1aVar.d;
        if (hc8Var != null || x1aVar.g) {
            if (!x1aVar.g) {
                yr9Var.run();
                return;
            } else {
                d39Var.g("Waiting to bind to the service.", new Object[0]);
                arrayList.add(yr9Var);
                return;
            }
        }
        d39Var.g("Initiate binding to the service.", new Object[0]);
        arrayList.add(yr9Var);
        cj3 cj3Var = new cj3(x1aVar, (byte) 4);
        x1aVar.l = cj3Var;
        x1aVar.g = true;
        if (x1aVar.a.bindService(x1aVar.h, cj3Var, 1)) {
            return;
        }
        d39Var.g("Failed to bind to the service.", new Object[0]);
        x1aVar.g = false;
        for (dt9 dt9Var : arrayList) {
            tj0 tj0Var = new tj0("Failed to bind to the service.");
            TaskCompletionSource taskCompletionSource = dt9Var.a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(tj0Var);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        a().post(new yw9(this, (byte) 0));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}

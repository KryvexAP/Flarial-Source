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
public final class hz9 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final y29 b;
    public boolean g;
    public final Intent h;
    public cj3 l;
    public kc8 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final o17 j = new o17(this, (byte) 2);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    public hz9(Context context, y29 y29Var, Intent intent) {
        this.a = context;
        this.b = y29Var;
        this.h = intent;
    }

    public static void b(hz9 hz9Var, jc8 jc8Var) {
        kc8 kc8Var = hz9Var.m;
        y29 y29Var = hz9Var.b;
        ArrayList<qn9> arrayList = hz9Var.d;
        if (kc8Var != null || hz9Var.g) {
            if (!hz9Var.g) {
                jc8Var.run();
                return;
            } else {
                y29Var.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(jc8Var);
                return;
            }
        }
        y29Var.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(jc8Var);
        cj3 cj3Var = new cj3(hz9Var, (byte) 3);
        hz9Var.l = cj3Var;
        hz9Var.g = true;
        if (hz9Var.a.bindService(hz9Var.h, cj3Var, 1)) {
            return;
        }
        y29Var.a("Failed to bind to the service.", new Object[0]);
        hz9Var.g = false;
        for (qn9 qn9Var : arrayList) {
            tj0 tj0Var = new tj0("Failed to bind to the service.");
            TaskCompletionSource taskCompletionSource = qn9Var.a;
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

    public final void c() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}

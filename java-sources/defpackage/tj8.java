package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj8 {
    public final ak8 c;
    public final v87 d;
    public final Context e;
    public volatile ConnectivityManager f;
    public final y01 h;
    public AtomicInteger i;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public tj8(ak8 ak8Var, v87 v87Var, Context context, y01 y01Var) {
        this.c = ak8Var;
        this.d = v87Var;
        this.e = context;
        this.h = y01Var;
    }

    public static String a(String str, i6 i6Var) {
        String strName = i6Var == null ? "NULL" : i6Var.name();
        return ws0.l(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    public final synchronized void b(boolean z) {
        if (((Boolean) sw6.e.c.a(d47.C)).booleanValue()) {
            c(z);
        }
    }

    public final synchronized void c(boolean z) {
        ConcurrentHashMap concurrentHashMap = this.a;
        try {
            if (z) {
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    ((oj8) it.next()).n();
                }
            } else {
                Iterator it2 = concurrentHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((oj8) it2.next()).g.set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x010a A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x0042, B:13:0x0051, B:14:0x0057, B:16:0x005f, B:18:0x0073, B:19:0x0082, B:20:0x0086, B:21:0x008a, B:22:0x0094, B:24:0x009a, B:26:0x00ac, B:27:0x00c1, B:28:0x00cb, B:30:0x00d1, B:32:0x00fa, B:38:0x0111, B:40:0x0117, B:34:0x010a, B:35:0x010c, B:44:0x011d, B:36:0x010d, B:37:0x0110), top: B:51:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final synchronized ArrayList d(List list) {
        ArrayList arrayList;
        Queue queue;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mh8 mh8Var = (mh8) it.next();
                String strA = a(mh8Var.a, i6.a(mh8Var.b));
                hashSet.add(strA);
                ConcurrentHashMap concurrentHashMap = this.a;
                oj8 oj8Var = (oj8) concurrentHashMap.get(strA);
                if (oj8Var == null) {
                    ConcurrentHashMap concurrentHashMap2 = this.b;
                    if (concurrentHashMap2.containsKey(strA)) {
                        oj8 oj8Var2 = (oj8) concurrentHashMap2.get(strA);
                        if (((mh8) oj8Var2.e.get()).equals(mh8Var)) {
                            oj8Var2.a(mh8Var.d);
                            oj8Var2.n();
                            concurrentHashMap.put(strA, oj8Var2);
                            concurrentHashMap2.remove(strA);
                        } else {
                            arrayList.add(mh8Var);
                        }
                    } else {
                        arrayList.add(mh8Var);
                    }
                } else if (((mh8) oj8Var.e.get()).equals(mh8Var)) {
                    oj8Var.a(mh8Var.d);
                } else {
                    this.b.put(strA, oj8Var);
                    concurrentHashMap.remove(strA);
                    arrayList.add(mh8Var);
                }
            }
            Iterator it2 = this.a.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.b.put((String) entry.getKey(), (oj8) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.b.entrySet().iterator();
            while (it3.hasNext()) {
                oj8 oj8Var3 = (oj8) ((Map.Entry) it3.next()).getValue();
                oj8Var3.g.set(false);
                oj8Var3.p.set(false);
                w37 w37Var = d47.E;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    queue = oj8Var3.j;
                    synchronized (queue) {
                        queue.clear();
                    }
                } else {
                    if (((Boolean) sw6Var.c.a(d47.F)).booleanValue()) {
                        queue = oj8Var3.j;
                        synchronized (queue) {
                            queue.clear();
                        }
                    }
                }
                if (!oj8Var3.l()) {
                    it3.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized boolean e(String str, i6 i6Var) {
        boolean z;
        try {
            this.h.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            oj8 oj8VarG = g(str, i6Var);
            z = oj8VarG != null && oj8VarG.l();
            Long lValueOf = z ? Long.valueOf(System.currentTimeMillis()) : null;
            uj8 uj8Var = new uj8(new qg8(str, i6Var));
            int iT = 0;
            v87 v87Var = this.d;
            int iS = oj8VarG == null ? 0 : oj8VarG.s();
            if (oj8VarG != null) {
                iT = oj8VarG.t();
            }
            v87Var.f0(iS, iT, jCurrentTimeMillis, lValueOf, oj8VarG != null ? oj8VarG.o() : null, uj8Var, "1");
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized Object f(i6 i6Var, Class cls, String str) {
        uj8 uj8Var = new uj8(new qg8(str, i6Var));
        v87 v87Var = this.d;
        this.h.getClass();
        v87Var.r0("poll_ad", "ppac_ts", System.currentTimeMillis(), -1, -1, null, uj8Var, "1");
        oj8 oj8VarG = g(str, i6Var);
        if (oj8VarG == null) {
            return null;
        }
        try {
            String strO = oj8VarG.o();
            Object objM = oj8VarG.m();
            Object objCast = objM == null ? null : cls.cast(objM);
            if (objCast != null) {
                v87Var.k0(System.currentTimeMillis(), oj8VarG.s(), oj8VarG.t(), strO, uj8Var, "1");
            }
            return objCast;
        } catch (ClassCastException e) {
            nz9.B.h.d("PreloadAdManager.pollAd", e);
            w18.b("Unable to cast ad to the requested type:".concat(cls.getName()), e);
            return null;
        }
    }

    public final synchronized oj8 g(String str, i6 i6Var) {
        return (oj8) this.a.get(a(str, i6Var));
    }
}

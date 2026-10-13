package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nj8 {
    public final HashMap a;
    public final ak8 b;
    public final v87 c;
    public final Context d;
    public volatile ConnectivityManager e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final y01 g;
    public AtomicInteger h;
    public final mj8 i;
    public final rn9 j;

    public nj8(ak8 ak8Var, v87 v87Var, Context context, y01 y01Var, mj8 mj8Var, rn9 rn9Var) {
        HashMap map = new HashMap();
        this.a = map;
        map.put(i6.APP_OPEN_AD, new HashMap());
        map.put(i6.INTERSTITIAL, new HashMap());
        map.put(i6.REWARDED, new HashMap());
        this.b = ak8Var;
        this.c = v87Var;
        this.d = context;
        this.g = y01Var;
        this.i = mj8Var;
        this.j = rn9Var;
    }

    public final void a(boolean z) {
        ArrayList arrayList = new ArrayList();
        HashMap map = this.a;
        synchronized (map) {
            try {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(((Map) it.next()).values());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            oj8 oj8Var = (oj8) arrayList.get(i);
            if (z) {
                oj8Var.n();
            } else {
                oj8Var.g.set(false);
            }
        }
    }

    public final Object b(i6 i6Var, Class cls, String str) {
        v87 v87Var = this.c;
        this.g.getClass();
        v87Var.r0("poll_ad", "ppacwe_ts", System.currentTimeMillis(), -1, -1, null, null, "2");
        HashMap map = this.a;
        synchronized (map) {
            try {
                if (!map.containsKey(i6Var)) {
                    return null;
                }
                oj8 oj8Var = (oj8) ((Map) map.get(i6Var)).get(str);
                if (oj8Var != null && i6Var.equals(oj8Var.q())) {
                    qg8 qg8Var = new qg8(oj8Var.r(), oj8Var.q());
                    qg8Var.d = str;
                    uj8 uj8Var = new uj8(qg8Var);
                    v87Var.r0("poll_ad", "ppac_ts", System.currentTimeMillis(), oj8Var.s(), oj8Var.t(), null, uj8Var, "2");
                    try {
                        String strO = oj8Var.o();
                        Object objM = oj8Var.m();
                        Object objCast = objM == null ? null : cls.cast(objM);
                        if (objCast == null) {
                            return objCast;
                        }
                        v87Var.k0(System.currentTimeMillis(), oj8Var.s(), oj8Var.t(), strO, uj8Var, "2");
                        return objCast;
                    } catch (ClassCastException e) {
                        nz9.B.h.d("PreloadAdManager.pollAd", e);
                        w18.b("Unable to cast ad to the requested type:".concat(cls.getName()), e);
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(i6 i6Var) {
        int iMax;
        HashMap map = this.a;
        int size = map.containsKey(i6Var) ? ((Map) map.get(i6Var)).size() : 0;
        int iOrdinal = i6Var.ordinal();
        if (iOrdinal == 1) {
            iMax = Math.max(((Integer) sw6.e.c.a(d47.B5)).intValue(), 1);
        } else if (iOrdinal == 2) {
            iMax = Math.max(((Integer) sw6.e.c.a(d47.C5)).intValue(), 1);
        } else if (iOrdinal != 5) {
            iMax = 0;
        } else {
            iMax = Math.max(((Integer) sw6.e.c.a(d47.D5)).intValue(), 1);
        }
        return size < iMax;
    }
}

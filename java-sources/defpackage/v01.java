package defpackage;

import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v01 {
    public static final vd4 n = nh2.y(4800000L, 3100000L, 2100000L, 1500000L, 800000L);
    public static final vd4 o = nh2.y(1500000L, 1000000L, 730000L, 440000L, 170000L);
    public static final vd4 p = nh2.y(2200000L, 1400000L, 1100000L, 910000L, 620000L);
    public static final vd4 q = nh2.y(3000000L, 1900000L, 1400000L, 1000000L, 660000L);
    public static final vd4 r = nh2.y(6000000L, 4100000L, 3200000L, 1800000L, 1000000L);
    public static final vd4 s = nh2.y(2800000L, 2400000L, 1600000L, 1100000L, 950000L);
    public static v01 t;
    public final ae4 a;
    public final e98 b = new e98((byte) 3);
    public final mz4 c = new mz4((byte) 0);
    public final pa5 d = pa5.a;
    public final boolean e = true;
    public int f;
    public long g;
    public long h;
    public int i;
    public long j;
    public long k;
    public long l;
    public long m;

    public v01(Context context, HashMap map) {
        this.a = ae4.a(map);
        if (context == null) {
            this.i = 0;
            this.l = a(0);
            return;
        }
        wn3 wn3VarE = wn3.e(context);
        int iF = wn3VarE.f();
        this.i = iF;
        this.l = a(iF);
        u01 u01Var = new u01(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) wn3VarE.c;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(u01Var));
        ((Handler) wn3VarE.b).post(new ng2(wn3VarE, u01Var, (byte) 19));
    }

    public final long a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ae4 ae4Var = this.a;
        Long l = (Long) ae4Var.get(numValueOf);
        if (l == null) {
            l = (Long) ae4Var.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void b(int i, long j, long j2) {
        final int i2;
        final long j3;
        final long j4;
        if (i == 0 && j == 0 && j2 == this.m) {
            return;
        }
        this.m = j2;
        for (final r00 r00Var : (CopyOnWriteArrayList) this.b.b) {
            if (r00Var.c) {
                i2 = i;
                j3 = j;
                j4 = j2;
            } else {
                i2 = i;
                j3 = j;
                j4 = j2;
                r00Var.a.post(new Runnable() { // from class: q00
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object next;
                        Object obj;
                        c83 c83Var;
                        l01 l01Var = r00Var.b;
                        xs6 xs6Var = l01Var.d;
                        if (((nh2) xs6Var.b).isEmpty()) {
                            c83Var = null;
                        } else {
                            nh2 nh2Var = (nh2) xs6Var.b;
                            if (nh2Var == null) {
                                Iterator<E> it = nh2Var.iterator();
                                do {
                                    next = it.next();
                                } while (it.hasNext());
                                obj = next;
                            } else {
                                if (nh2Var.isEmpty()) {
                                    wm2.c();
                                    return;
                                }
                                obj = nh2Var.get(nh2Var.size() - 1);
                            }
                            c83Var = (c83) obj;
                        }
                        y9 y9VarE = l01Var.E(c83Var);
                        l01Var.I(y9VarE, 1006, new dx2(i2, j3, j4) { // from class: h01
                            public final /* synthetic */ int b;
                            public final /* synthetic */ long c;

                            @Override // defpackage.dx2
                            public final void invoke(Object obj2) {
                                s73 s73Var = (s73) ((z9) obj2);
                                HashMap map = s73Var.g;
                                HashMap map2 = s73Var.h;
                                y9 y9Var = this.a;
                                c83 c83Var2 = y9Var.d;
                                if (c83Var2 != null) {
                                    String strB = s73Var.b.b(y9Var.b, c83Var2);
                                    Long l = (Long) map2.get(strB);
                                    Long l2 = (Long) map.get(strB);
                                    map2.put(strB, Long.valueOf((l == null ? 0L : l.longValue()) + this.c));
                                    map.put(strB, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) this.b)));
                                }
                            }
                        });
                    }
                });
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }
}

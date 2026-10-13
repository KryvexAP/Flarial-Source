package defpackage;

import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h03 {
    public final nt a = new nt((byte) 26);
    public final HashMap b = new HashMap(0, 0.75f);
    public final LinkedHashSet c = new LinkedHashSet();
    public int d;
    public int e;
    public int f;

    public final Object a(Object obj) {
        synchronized (this.a) {
            Object obj2 = this.b.get(obj);
            if (obj2 == null) {
                this.f++;
                return null;
            }
            this.c.remove(obj);
            this.c.add(obj);
            this.e++;
            return obj2;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objPut;
        Object objU0;
        Object obj3;
        if (obj == null) {
            throw null;
        }
        synchronized (this.a) {
            try {
                this.d = d() + 1;
                objPut = this.b.put(obj, obj2);
                if (objPut != null) {
                    this.d = d() - 1;
                }
                if (this.c.contains(obj)) {
                    this.c.remove(obj);
                }
                this.c.add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        while (true) {
            synchronized (this.a) {
                try {
                    if (d() >= 0 && (!this.b.isEmpty() || d() == 0)) {
                        if (this.b.isEmpty() != this.c.isEmpty()) {
                            break;
                        }
                        if (d() <= 16 || this.b.isEmpty()) {
                            objU0 = null;
                            obj3 = null;
                        } else {
                            objU0 = lh0.u0(this.c);
                            obj3 = this.b.get(objU0);
                            if (obj3 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            bo5.e(this.b).remove(objU0);
                            LinkedHashSet linkedHashSet = this.c;
                            bo5.c(linkedHashSet);
                            linkedHashSet.remove(objU0);
                            int iD = d();
                            objU0.getClass();
                            this.d = iD - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (objU0 == null && obj3 == null) {
                return objPut;
            }
            objU0.getClass();
            obj3.getClass();
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public final Object c(Object obj) {
        Object objRemove;
        synchronized (this.a) {
            objRemove = this.b.remove(obj);
            this.c.remove(obj);
            if (objRemove != null) {
                this.d = d() - 1;
            }
        }
        return objRemove;
    }

    public final int d() {
        int i;
        synchronized (this.a) {
            i = this.d;
        }
        return i;
    }

    public final String toString() {
        String str;
        synchronized (this.a) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=16,hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}

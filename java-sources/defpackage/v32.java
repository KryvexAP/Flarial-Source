package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v32 implements Iterator, op2 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public final Object d;

    public v32(dl3 dl3Var) {
        this.a = (byte) 1;
        this.d = dl3Var;
        this.b = -1;
        this.c = tj7.J(new cl3(dl3Var, this, null));
    }

    public void a() {
        Object objInvoke;
        int i = this.b;
        h61 h61Var = (h61) this.d;
        if (i == -2) {
            objInvoke = ((d22) h61Var.b).invoke();
        } else {
            f22 f22Var = (f22) h61Var.c;
            Object obj = this.c;
            obj.getClass();
            objInvoke = f22Var.invoke(obj);
        }
        this.c = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                return this.b == 1;
            case 1:
                return ((ds4) this.c).hasNext();
            case 2:
                return this.b < ((Map) obj).size();
            default:
                u75 u75Var = (u75) obj;
                Iterator it = (Iterator) this.c;
                while (this.b < u75Var.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                return this.b < u75Var.c && it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = null;
        switch (b) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b == 0) {
                    wm2.c();
                    return null;
                }
                Object obj3 = this.c;
                obj3.getClass();
                this.b = -1;
                return obj3;
            case 1:
                return ((ds4) this.c).next();
            case 2:
                if (hasNext()) {
                    obj2 = this.c;
                    this.b++;
                    Object obj4 = ((Map) obj).get(obj2);
                    if (obj4 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
                    }
                    this.c = ((aw2) obj4).b;
                } else {
                    wm2.c();
                }
                return obj2;
            default:
                u75 u75Var = (u75) obj;
                Iterator it = (Iterator) this.c;
                while (this.b < u75Var.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                int i = this.b;
                if (i < u75Var.c) {
                    this.b = i + 1;
                    return it.next();
                }
                wm2.c();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i = this.b;
                if (i != -1) {
                    ((dl3) this.d).b.k(i);
                    this.b = -1;
                    return;
                }
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public v32(u75 u75Var) {
        this.a = (byte) 3;
        this.d = u75Var;
        this.c = u75Var.a.iterator();
    }

    public v32(h61 h61Var) {
        this.a = (byte) 0;
        this.d = h61Var;
        this.b = -2;
    }

    public v32(Object obj, Map map) {
        this.a = (byte) 2;
        this.c = obj;
        this.d = map;
    }
}

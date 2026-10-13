package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class d1 implements Iterator {
    public final /* synthetic */ byte a;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public d1(m1 m1Var, byte b) {
        this.a = (byte) 5;
        this.d = m1Var;
        Collection collection = m1Var.c;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        m1 m1Var = (m1) this.d;
        m1Var.b();
        if (m1Var.c == ((Collection) this.c)) {
            return;
        }
        zb1.v();
    }

    public void b() {
        m1 m1Var = (m1) this.d;
        m1Var.e();
        if (m1Var.c == ((Collection) this.c)) {
            return;
        }
        zb1.v();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                a();
                break;
            case 3:
                break;
            case 4:
                break;
            default:
                b();
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((e1) obj).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            case 2:
                a();
                return it.next();
            case 3:
                Map.Entry entry3 = (Map.Entry) it.next();
                this.c = (Collection) entry3.getValue();
                return ((e1) obj).b(entry3);
            case 4:
                Map.Entry entry4 = (Map.Entry) it.next();
                this.c = entry4;
                return entry4.getKey();
            default:
                b();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (b) {
            case 0:
                if (!(((Collection) this.c) != null)) {
                    zb1.u("no calls to next() since the last call to remove()");
                } else {
                    it.remove();
                    ((vj3) ((e1) obj).e).e -= ((Collection) this.c).size();
                    ((Collection) this.c).clear();
                    this.c = null;
                }
                break;
            case 1:
                Map.Entry entry = (Map.Entry) this.c;
                if (!(entry != null)) {
                    zb1.u("no calls to next() since the last call to remove()");
                } else {
                    Collection collection = (Collection) entry.getValue();
                    it.remove();
                    ((f1) obj).c.e -= collection.size();
                    collection.clear();
                    this.c = null;
                }
                break;
            case 2:
                it.remove();
                m1 m1Var = (m1) obj;
                ((vj3) m1Var.f).e--;
                m1Var.d();
                break;
            case 3:
                sc7.c0("no calls to next() since the last call to remove()", ((Collection) this.c) != null);
                it.remove();
                ((sx8) ((e1) obj).e).e -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                break;
            case 4:
                sc7.c0("no calls to next() since the last call to remove()", ((Map.Entry) this.c) != null);
                Collection collection2 = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((wv8) obj).c.e -= collection2.size();
                collection2.clear();
                this.c = null;
                break;
            default:
                it.remove();
                m1 m1Var2 = (m1) obj;
                ((sx8) m1Var2.f).e--;
                m1Var2.f();
                break;
        }
    }

    public d1(e1 e1Var, byte b) {
        this.a = (byte) 3;
        this.d = e1Var;
        this.b = e1Var.b.entrySet().iterator();
    }

    public /* synthetic */ d1(AbstractSet abstractSet, Iterator it, byte b) {
        this.a = b;
        this.d = abstractSet;
        this.b = it;
    }

    public d1(m1 m1Var, ListIterator listIterator, byte b) {
        this.a = (byte) 5;
        this.d = m1Var;
        this.c = m1Var.c;
        this.b = listIterator;
    }

    public d1(m1 m1Var) {
        Iterator it;
        this.a = (byte) 2;
        this.d = m1Var;
        Collection collection = m1Var.c;
        this.c = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.b = it;
    }

    public d1(m1 m1Var, ListIterator listIterator) {
        this.a = (byte) 2;
        this.d = m1Var;
        this.c = m1Var.c;
        this.b = listIterator;
    }

    public d1(e1 e1Var) {
        this.a = (byte) 0;
        this.d = e1Var;
        this.b = e1Var.b.entrySet().iterator();
    }
}

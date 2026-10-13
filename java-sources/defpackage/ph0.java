package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph0 implements Iterable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public ph0() {
        this.a = (byte) 0;
        this.b = new r3((byte) 1);
        this.c = new r3((byte) 1);
    }

    public void a(Object obj) {
        for (V v : ((r3) this.b).values()) {
            v.b.h().set(obj, v.a);
        }
    }

    public void b(mq2 mq2Var, Object obj) {
        st5 st5Var = new st5(mq2Var, obj);
        if (mq2Var != null) {
            String[] strArrQ = mq2Var.q();
            Object key = mq2Var.getKey();
            for (String str : strArrQ) {
                ((r3) this.c).put(str, st5Var);
            }
            ((r3) this.b).put(key, st5Var);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((r3) obj).keySet().iterator();
            default:
                return new n69(((List) obj).iterator(), ((List) this.c).iterator());
        }
    }

    public ph0(o69 o69Var, List list, List list2) {
        this.a = (byte) 1;
        this.b = list;
        this.c = list2;
    }
}

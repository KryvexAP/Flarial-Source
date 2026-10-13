package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jh2 {
    public Object[] a;
    public int b;
    public boolean c;

    public jh2() {
        su0.o(4, "initialCapacity");
        this.a = new Object[4];
        this.b = 0;
    }

    public static int d(int i, int i2) {
        if (i2 < 0) {
            zb1.s("cannot store more than MAX_VALUE elements");
            return 0;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        return iHighestOneBit < 0 ? ej.API_PRIORITY_OTHER : iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(this.b + 1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final void b(List list) {
        if (list instanceof Collection) {
            List list2 = list;
            e(list2.size() + this.b);
            if (list2 instanceof hh2) {
                this.b = ((hh2) list2).e(this.b, this.a);
                return;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public final vd4 c() {
        this.c = true;
        return nh2.p(this.b, this.a);
    }

    public final void e(int i) {
        Object[] objArr = this.a;
        if (objArr.length < i) {
            this.a = Arrays.copyOf(objArr, d(objArr.length, i));
            this.c = false;
        } else if (this.c) {
            this.a = (Object[]) objArr.clone();
            this.c = false;
        }
    }
}

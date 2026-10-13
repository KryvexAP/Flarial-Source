package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sw8 {
    public Object[] a;
    public int b;
    public boolean c;

    public sw8(int i) {
        ou7.N(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    public static int d(int i, int i2) {
        if (i2 < 0) {
            zb1.l("cannot store more than Integer.MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        return i3 < 0 ? ej.API_PRIORITY_OTHER : i3;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final void b(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof tw8) {
                this.b = ((tw8) collection).u(this.a, this.b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public /* synthetic */ sw8 c(Object obj) {
        a(obj);
        return this;
    }

    public final void e(int i) {
        int length = this.a.length;
        int iD = d(length, this.b + i);
        if (iD > length || this.c) {
            this.a = Arrays.copyOf(this.a, iD);
            this.c = false;
        }
    }
}

package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx8 extends sw8 {
    public Object[] d;
    public int e;

    @Override // defpackage.sw8
    public final /* bridge */ /* synthetic */ sw8 c(Object obj) {
        f(obj);
        return this;
    }

    public final void f(Object obj) {
        obj.getClass();
        if (this.d != null) {
            int iW = dx8.w(this.b);
            Object[] objArr = this.d;
            if (iW <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iK = b69.K(iHashCode);
                while (true) {
                    int i = iK & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.e += iHashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iK = i + 1;
                    }
                }
            }
        }
        this.d = null;
        a(obj);
    }

    public final void g(Iterable iterable) {
        iterable.getClass();
        if (this.d == null) {
            b(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
    }

    public final dx8 h() {
        dx8 dx8VarB;
        int i = this.b;
        if (i == 0) {
            return cy8.j;
        }
        if (i == 1) {
            Object obj = this.a[0];
            Objects.requireNonNull(obj);
            return new ex8(obj);
        }
        if (this.d == null || dx8.w(i) != this.d.length) {
            dx8VarB = dx8.B(this.b, this.a);
            this.b = dx8VarB.size();
        } else {
            int i2 = this.b;
            Object[] objArrCopyOf = this.a;
            int length = objArrCopyOf.length;
            if (i2 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.e;
            Object[] objArr = this.d;
            dx8VarB = new cy8(i3, objArr.length - 1, this.b, objArrCopyOf, objArr);
        }
        this.c = true;
        this.d = null;
        return dx8VarB;
    }
}

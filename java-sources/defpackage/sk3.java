package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sk3 {
    public Object[] a;
    public int b;

    public sk3(int i) {
        this.a = i == 0 ? lq3.a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            g(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b() {
        to.p0(0, this.b, null, this.a);
        this.b = 0;
    }

    public final Object c() {
        if (!e()) {
            return this.a[0];
        }
        rp4.h("ObjectList is empty.");
        return null;
    }

    public final Object d(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        h(i);
        throw null;
    }

    public final boolean e() {
        return this.b == 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sk3) {
            sk3 sk3Var = (sk3) obj;
            int i = sk3Var.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = sk3Var.a;
                qk2 qk2VarE0 = nl2.e0(0, i2);
                int i3 = qk2VarE0.a;
                int i4 = qk2VarE0.b;
                if (i3 > i4) {
                    return true;
                }
                while (nl2.c(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final Object f(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            h(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            to.h0(i, i + 1, i2, objArr, objArr);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void g(int i, Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        to.h0(0, 0, length, objArr, objArr2);
        this.a = objArr2;
    }

    public final void h(int i) {
        StringBuilder sbT = qu1.t(i, "Index ", " must be in 0..");
        sbT.append(this.b - 1);
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        p9 p9Var = new p9((Object) this, (byte) 27);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) p9Var.invoke(obj));
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ sk3() {
        this(16);
    }
}

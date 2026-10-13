package defpackage;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dx8 extends tw8 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient xw8 b;

    public static cx8 A(int i) {
        ou7.N(i, "expectedSize");
        cx8 cx8Var = new cx8(i);
        cx8Var.d = new Object[w(i)];
        return cx8Var;
    }

    public static dx8 B(int i, Object... objArr) {
        if (i == 0) {
            return cy8.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new ex8(obj);
        }
        int iW = w(i);
        Object[] objArr2 = new Object[iW];
        int i2 = iW - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            e40.r0(i5, obj2);
            int iHashCode = obj2.hashCode();
            int iK = b69.K(iHashCode);
            while (true) {
                int i6 = iK & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iK++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new ex8(obj4);
        }
        if (w(i4) < iW / 2) {
            return B(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new cy8(i3, i2, i4, objArr, objArr2);
    }

    public static dx8 v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return B(i, objArr2);
    }

    public static int w(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            sc7.U("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static dx8 x(Set set) {
        if ((set instanceof dx8) && !(set instanceof SortedSet)) {
            dx8 dx8Var = (dx8) set;
            if (!dx8Var.p()) {
                return dx8Var;
            }
        }
        Object[] array = set.toArray();
        return B(array.length, array);
    }

    public static dx8 y(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? B(length, (Object[]) objArr.clone()) : new ex8(objArr[0]);
        }
        return cy8.j;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof dx8) && (this instanceof cy8) && (((dx8) obj) instanceof cy8) && hashCode() != obj.hashCode()) {
            return false;
        }
        return i40.b0(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return i40.Z(this);
    }

    @Override // defpackage.tw8
    public xw8 i() {
        xw8 xw8Var = this.b;
        if (xw8Var != null) {
            return xw8Var;
        }
        xw8 xw8VarZ = z();
        this.b = xw8VarZ;
        return xw8VarZ;
    }

    public xw8 z() {
        Object[] array = toArray(tw8.a);
        vw8 vw8Var = xw8.b;
        return xw8.C(array.length, array);
    }
}

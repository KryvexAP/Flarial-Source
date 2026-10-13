package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ph2 extends hh2 implements Set {
    public transient nh2 b;

    public static int p(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        zb1.l("collection too large");
        return 0;
    }

    public static ph2 u(int i, Object... objArr) {
        if (i == 0) {
            return be4.i;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new yy4(obj);
        }
        int iP = p(i);
        Object[] objArr2 = new Object[iP];
        int i2 = iP - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i5);
                throw new NullPointerException(sb.toString());
            }
            int iHashCode = obj2.hashCode();
            int iE = ey9.E(iHashCode);
            while (true) {
                int i6 = iE & i2;
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
                iE++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new yy4(obj4);
        }
        if (p(i4) < iP / 2) {
            return u(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new be4(i3, i2, i4, objArr, objArr2);
    }

    public static ph2 v(Collection collection) {
        if ((collection instanceof ph2) && !(collection instanceof SortedSet)) {
            ph2 ph2Var = (ph2) collection;
            if (!ph2Var.i()) {
                return ph2Var;
            }
        }
        Object[] array = collection.toArray();
        return u(array.length, array);
    }

    @Override // defpackage.hh2
    public nh2 d() {
        nh2 nh2Var = this.b;
        if (nh2Var != null) {
            return nh2Var;
        }
        nh2 nh2VarW = w();
        this.b = nh2VarW;
        return nh2VarW;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ph2) && (this instanceof be4) && (((ph2) obj) instanceof be4) && hashCode() != obj.hashCode()) {
            return false;
        }
        return ou7.j(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return ou7.r(this);
    }

    public nh2 w() {
        Object[] array = toArray(hh2.a);
        kh2 kh2Var = nh2.b;
        return nh2.p(array.length, array);
    }

    /* JADX INFO: renamed from: x */
    public br5 iterator() {
        return d().listIterator(0);
    }
}

package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot6 implements Comparator {
    public final boolean a;

    public ot6(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7 A[RETURN] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        int[] iArr = {446703183, 1862618146, 1081639777, -1087935358, -803036955, 1104011716, 5522510, 2017461929, 496612959};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iD = r66.d((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = i9 % 496612959;
        vt6 vt6Var = (vt6) obj;
        vt6 vt6Var2 = (vt6) obj2;
        int i11 = vt6Var.g;
        if (i11 != vt6Var2.g) {
            qs3.q();
            return 0;
        }
        int i12 = i10 ^ iD;
        try {
            if (i11 == 0) {
                throw null;
            }
            int i13 = i11 + i12;
            boolean z = this.a;
            switch (i13) {
                case 1:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (vt6Var.l() != vt6Var2.l()) {
                        return 1;
                    }
                    return 0;
                case 2:
                    return Long.compare(vt6Var.m(), vt6Var2.m());
                case 3:
                    at6 at6VarN = vt6Var.n();
                    at6 at6VarN2 = vt6Var2.n();
                    int i14 = 0;
                    while (true) {
                        length = at6VarN.a.length;
                        if (i < length && i14 < at6VarN2.a.length) {
                            int iCompare = Integer.compare(at6.f(at6VarN.b(i)), at6.f(at6VarN2.b(i14)));
                            if (iCompare != 0) {
                                return iCompare;
                            }
                            i++;
                            i14++;
                        }
                    }
                    return Integer.compare(length, at6VarN2.a.length);
                case 4:
                    List listO = vt6Var.o();
                    List listO2 = vt6Var2.o();
                    Iterator it = listO.iterator();
                    Iterator it2 = listO2.iterator();
                    while (it.hasNext()) {
                        if (!it2.hasNext()) {
                            return 1;
                        }
                        int iCompare2 = compare(it.next(), it2.next());
                        if (iCompare2 != 0) {
                            return iCompare2;
                        }
                    }
                    if (it2.hasNext()) {
                        return -1;
                    }
                    return 0;
                case 5:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (vt6Var.p() != vt6Var2.p()) {
                        return 1;
                    }
                    return 0;
                case 6:
                    return Double.compare(vt6Var.q(), vt6Var2.q());
                default:
                    return 0;
            }
        } catch (pt6 e) {
            throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
        }
    }
}

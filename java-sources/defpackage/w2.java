package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends t2 {
    public static w2 d;

    @Override // defpackage.t2
    public final int[] e(int i) {
        int length = k().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && k().charAt(i) == '\n' && (k().charAt(i) == '\n' || (i != 0 && k().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !t(i2)) {
            i2++;
        }
        return h(i, i2);
    }

    @Override // defpackage.t2
    public final int[] m(int i) {
        int length = k().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && k().charAt(i - 1) == '\n' && !t(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && (k().charAt(i2) == '\n' || (i2 != 0 && k().charAt(i2 - 1) != '\n'))) {
            i2--;
        }
        return h(i2, i);
    }

    public final boolean t(int i) {
        if (i <= 0 || k().charAt(i - 1) == '\n') {
            return false;
        }
        return i == k().length() || k().charAt(i) == '\n';
    }
}

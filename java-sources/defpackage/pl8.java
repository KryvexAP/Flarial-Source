package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl8 extends lq {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public pl8(int i, long j) {
        super((byte) 3, i);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final um8 l(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            um8 um8Var = (um8) arrayList.get(i2);
            if (um8Var.b == i) {
                return um8Var;
            }
        }
        return null;
    }

    public final pl8 m(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            pl8 pl8Var = (pl8) arrayList.get(i2);
            if (pl8Var.b == i) {
                return pl8Var;
            }
        }
        return null;
    }

    @Override // defpackage.lq
    public final String toString() {
        String strK = lq.k(this.b);
        String string = Arrays.toString(this.d.toArray());
        String string2 = Arrays.toString(this.e.toArray());
        int length = strK.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        pl4.y(sb, strK, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }
}

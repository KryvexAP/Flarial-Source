package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro6 {
    public final ao6[] a;

    public ro6(List list) {
        this.a = (ao6[]) list.toArray(new ao6[0]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    public final wx8 a(Class cls, ev8 ev8Var) {
        ao6 ao6Var;
        vw8 vw8Var = xw8.b;
        ou7.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        for (ao6 ao6Var2 : this.a) {
            if (cls.isAssignableFrom(ao6Var2.getClass())) {
                ao6Var = (ao6) cls.cast(ao6Var2);
                if (!ev8Var.b(ao6Var)) {
                    ao6Var = null;
                }
            } else {
                ao6Var = null;
            }
            if (ao6Var != null) {
                int length = objArrCopyOf.length;
                int i2 = i + 1;
                int iD = sw8.d(length, i2);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i] = ao6Var;
                i = i2;
            }
        }
        return xw8.C(i, objArrCopyOf);
    }

    public final ro6 b(ro6 ro6Var) {
        return ro6Var == null ? this : c(ro6Var.a);
    }

    public final ro6 c(ao6... ao6VarArr) {
        int length = ao6VarArr.length;
        if (length == 0) {
            return this;
        }
        String str = gg8.a;
        ao6[] ao6VarArr2 = this.a;
        int length2 = ao6VarArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(ao6VarArr2, length2 + length);
        System.arraycopy(ao6VarArr, 0, objArrCopyOf, length2, length);
        return new ro6((ao6[]) objArrCopyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ro6.class == obj.getClass() && Arrays.equals(this.a, ((ro6) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(C.TIME_UNSET) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        return ws0.l(new StringBuilder(String.valueOf(string).length() + 8), "entries=", string, "");
    }

    public ro6(ao6... ao6VarArr) {
        this.a = ao6VarArr;
    }
}

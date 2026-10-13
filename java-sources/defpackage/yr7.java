package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr7 {
    public static final iw8 a = new iw8();

    static {
        vw8 vw8Var = xw8.b;
        new yr7(wx8.e);
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public yr7(wx8 wx8Var) {
        vw8 vw8Var = xw8.b;
        Object[] array = (wx8Var == null ? aj0.U(wx8Var.listIterator(0)) : wx8Var).toArray();
        int length = array.length;
        e40.m0(length, array);
        Arrays.sort(array, a);
        xw8.C(length, array);
    }
}

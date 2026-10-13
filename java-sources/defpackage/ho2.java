package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho2 {
    public final lm7 a;
    public boolean b;

    public ho2(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        ob obVar = new ob(2, this, ho2.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0, (byte) 2);
        serialDescriptor.getClass();
        lm7 lm7Var = new lm7();
        lm7Var.a = serialDescriptor;
        lm7Var.b = obVar;
        int iD = serialDescriptor.d();
        if (iD <= 64) {
            lm7Var.c = iD != 64 ? (-1) << iD : 0L;
            lm7Var.d = lm7.e;
        } else {
            lm7Var.c = 0L;
            int i = (iD - 1) >>> 6;
            long[] jArr = new long[i];
            if ((iD & 63) != 0) {
                jArr[i - 1] = (-1) << iD;
            }
            lm7Var.d = jArr;
        }
        this.a = lm7Var;
    }
}

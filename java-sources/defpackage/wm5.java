package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class wm5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        zo2Var.d();
        while (zo2Var.s()) {
            try {
                arrayList.add(Integer.valueOf(zo2Var.T()));
            } catch (NumberFormatException e) {
                throw new cp2(e);
            }
        }
        zo2Var.m();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        lp2Var.h();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            lp2Var.J(atomicIntegerArray.get(i));
        }
        lp2Var.m();
    }
}

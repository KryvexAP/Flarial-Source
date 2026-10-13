package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d62 extends um5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ um5 b;

    public /* synthetic */ d62(um5 um5Var, byte b) {
        this.a = b;
        this.b = um5Var;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        byte b = this.a;
        um5 um5Var = this.b;
        switch (b) {
            case 0:
                return new AtomicLong(((Number) um5Var.read(zo2Var)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                zo2Var.d();
                while (zo2Var.s()) {
                    arrayList.add(Long.valueOf(((Number) um5Var.read(zo2Var)).longValue()));
                }
                zo2Var.m();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        byte b = this.a;
        um5 um5Var = this.b;
        switch (b) {
            case 0:
                um5Var.write(lp2Var, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                lp2Var.h();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    um5Var.write(lp2Var, Long.valueOf(atomicLongArray.get(i)));
                }
                lp2Var.m();
                break;
        }
    }
}

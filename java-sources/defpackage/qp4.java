package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qp4 {
    public static final lp4 a = new lp4(new byte[0], 0, 0, null);
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final AtomicReferenceArray f;
    public static final AtomicReferenceArray g;

    static {
        int iIntValue;
        int i = 0;
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        int i2 = iHighestOneBit / 2;
        int i3 = i2 >= 1 ? i2 : 1;
        c = i3;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", nl2.c(System.getProperty("java.vm.name"), "Dalvik") ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "4194304");
        property.getClass();
        Integer numR0 = p65.r0(property);
        if (numR0 != null && (iIntValue = numR0.intValue()) >= 0) {
            i = iIntValue;
        }
        d = i;
        int i4 = i / i3;
        if (i4 < 8192) {
            i4 = 8192;
        }
        e = i4;
        f = new AtomicReferenceArray(iHighestOneBit);
        g = new AtomicReferenceArray(i3);
    }

    public static final void a(lp4 lp4Var) {
        lp4 lp4Var2 = a;
        lp4Var.getClass();
        if (lp4Var.f != null || lp4Var.g != null) {
            zb1.l("Failed requirement.");
            return;
        }
        cd4 cd4Var = lp4Var.d;
        if (cd4Var != null && cd4Var.a != 0) {
            int iDecrementAndGet = cd4.b.decrementAndGet(cd4Var);
            if (iDecrementAndGet >= 0) {
                return;
            }
            if (iDecrementAndGet != -1) {
                qs3.r(iDecrementAndGet + 1, "Shared copies count is negative: ");
                return;
            }
            cd4Var.a = 0;
        }
        AtomicReferenceArray atomicReferenceArray = f;
        int id = (int) ((((long) b) - 1) & Thread.currentThread().getId());
        lp4Var.b = 0;
        lp4Var.e = true;
        while (true) {
            lp4 lp4Var3 = (lp4) atomicReferenceArray.get(id);
            if (lp4Var3 != lp4Var2) {
                int i = lp4Var3 != null ? lp4Var3.c : 0;
                if (i < 65536) {
                    lp4Var.f = lp4Var3;
                    lp4Var.c = i + 8192;
                    while (!atomicReferenceArray.compareAndSet(id, lp4Var3, lp4Var)) {
                        if (atomicReferenceArray.get(id) != lp4Var3) {
                        }
                    }
                    return;
                }
                if (d <= 0) {
                    return;
                }
                lp4Var.b = 0;
                lp4Var.e = true;
                int id2 = (int) ((((long) c) - 1) & Thread.currentThread().getId());
                AtomicReferenceArray atomicReferenceArray2 = g;
                int i2 = 0;
                while (true) {
                    lp4 lp4Var4 = (lp4) atomicReferenceArray2.get(id2);
                    if (lp4Var4 != lp4Var2) {
                        int i3 = (lp4Var4 != null ? lp4Var4.c : 0) + 8192;
                        if (i3 <= e) {
                            lp4Var.f = lp4Var4;
                            lp4Var.c = i3;
                            while (!atomicReferenceArray2.compareAndSet(id2, lp4Var4, lp4Var)) {
                                if (atomicReferenceArray2.get(id2) != lp4Var4) {
                                }
                            }
                            return;
                        }
                        int i4 = c;
                        if (i2 >= i4) {
                            return;
                        }
                        i2++;
                        id2 = (id2 + 1) & (i4 - 1);
                    }
                }
            }
        }
    }

    public static final lp4 b() {
        AtomicReferenceArray atomicReferenceArray;
        lp4 lp4Var;
        lp4 lp4Var2;
        int id = (int) ((((long) b) - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f;
            lp4Var = a;
            lp4Var2 = (lp4) atomicReferenceArray.getAndSet(id, lp4Var);
        } while (nl2.c(lp4Var2, lp4Var));
        if (lp4Var2 != null) {
            atomicReferenceArray.set(id, lp4Var2.f);
            lp4Var2.f = null;
            lp4Var2.c = 0;
            return lp4Var2;
        }
        atomicReferenceArray.set(id, null);
        if (d <= 0) {
            return new lp4();
        }
        int i = c;
        int id2 = (int) (Thread.currentThread().getId() & (((long) i) - 1));
        int i2 = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray2 = g;
            lp4 lp4Var3 = (lp4) atomicReferenceArray2.getAndSet(id2, lp4Var);
            if (!nl2.c(lp4Var3, lp4Var)) {
                if (lp4Var3 != null) {
                    atomicReferenceArray2.set(id2, lp4Var3.f);
                    lp4Var3.f = null;
                    lp4Var3.c = 0;
                    return lp4Var3;
                }
                atomicReferenceArray2.set(id2, null);
                if (i2 >= i) {
                    return new lp4();
                }
                id2 = (id2 + 1) & (i - 1);
                i2++;
            }
        }
    }
}

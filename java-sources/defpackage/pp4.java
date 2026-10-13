package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pp4 {
    public static final mp4 a = new mp4(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(mp4 mp4Var) {
        mp4Var.getClass();
        if (mp4Var.f != null || mp4Var.g != null) {
            zb1.l("Failed requirement.");
            return;
        }
        if (mp4Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        mp4 mp4Var2 = a;
        mp4 mp4Var3 = (mp4) atomicReference.getAndSet(mp4Var2);
        if (mp4Var3 == mp4Var2) {
            return;
        }
        int i = mp4Var3 != null ? mp4Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(mp4Var3);
            return;
        }
        mp4Var.f = mp4Var3;
        mp4Var.b = 0;
        mp4Var.c = i + 8192;
        atomicReference.set(mp4Var);
    }

    public static final mp4 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        mp4 mp4Var = a;
        mp4 mp4Var2 = (mp4) atomicReference.getAndSet(mp4Var);
        if (mp4Var2 == mp4Var) {
            return new mp4();
        }
        if (mp4Var2 == null) {
            atomicReference.set(null);
            return new mp4();
        }
        atomicReference.set(mp4Var2.f);
        mp4Var2.f = null;
        mp4Var2.c = 0;
        return mp4Var2;
    }
}

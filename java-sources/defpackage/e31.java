package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e31 implements nq3 {
    public static final /* synthetic */ long e = uo.a.objectFieldOffset(e31.class.getDeclaredField("top"));
    public final int a;
    public final int b;
    public final AtomicReferenceArray c;
    public final int[] d;
    private volatile /* synthetic */ long top;

    public e31(int i) {
        if (i <= 0) {
            zb1.h(pl4.l(i, "capacity should be positive but it is "));
            throw null;
        }
        if (i > 536870911) {
            zb1.h(pl4.l(i, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        this.top = 0L;
        int iHighestOneBit = Integer.highestOneBit((i * 4) - 1) * 2;
        this.a = iHighestOneBit;
        this.b = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        int i2 = iHighestOneBit + 1;
        this.c = new AtomicReferenceArray(i2);
        this.d = new int[i2];
    }

    @Override // defpackage.nq3
    public final Object L() {
        Object objH = h();
        return objH != null ? b(objH) : d();
    }

    @Override // defpackage.nq3
    public final void b0(Object obj) {
        e31 e31Var;
        obj.getClass();
        i(obj);
        int iIdentityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.b) + 1;
        int i = 0;
        while (i < 8) {
            AtomicReferenceArray atomicReferenceArray = this.c;
            while (true) {
                if (!atomicReferenceArray.compareAndSet(iIdentityHashCode, null, obj)) {
                    e31Var = this;
                    if (atomicReferenceArray.get(iIdentityHashCode) != null) {
                        break;
                    } else {
                        this = e31Var;
                    }
                } else {
                    if (iIdentityHashCode <= 0) {
                        zb1.l("index should be positive");
                        return;
                    }
                    while (true) {
                        long j = this.top;
                        long j2 = ((((j >> 32) & BodyPartID.bodyIdMax) + 1) << 32) | ((long) iIdentityHashCode);
                        this.d[iIdentityHashCode] = (int) (BodyPartID.bodyIdMax & j);
                        e31 e31Var2 = this;
                        if (uo.a.compareAndSwapLong(e31Var2, e, j, j2)) {
                            return;
                        } else {
                            this = e31Var2;
                        }
                    }
                }
            }
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = e31Var.a;
            }
            i++;
            this = e31Var;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        while (h() != null) {
        }
    }

    public Object d() {
        return new byte[4096];
    }

    public final Object h() {
        int i;
        e31 e31Var;
        while (true) {
            long j = this.top;
            if (j != 0) {
                long j2 = ((j >> 32) & BodyPartID.bodyIdMax) + 1;
                i = (int) (BodyPartID.bodyIdMax & j);
                if (i != 0) {
                    e31Var = this;
                    if (uo.a.compareAndSwapLong(e31Var, e, j, (j2 << 32) | ((long) this.d[i]))) {
                        break;
                    }
                    this = e31Var;
                }
            }
            i = 0;
            e31Var = this;
            break;
        }
        if (i == 0) {
            return null;
        }
        return e31Var.c.getAndSet(i, null);
    }

    public void i(Object obj) {
        obj.getClass();
    }

    public Object b(Object obj) {
        return obj;
    }
}

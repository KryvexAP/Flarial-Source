package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gl4 implements qr0, lt0 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(gl4.class, Object.class, "result");
    public final qr0 a;
    private volatile Object result;

    public gl4(qr0 qr0Var, Object obj) {
        this.a = qr0Var;
        this.result = obj;
    }

    public final Object b() throws Throwable {
        Object obj = this.result;
        kt0 kt0Var = kt0.b;
        if (obj == kt0Var) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            kt0 kt0Var2 = kt0.a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, kt0Var, kt0Var2)) {
                if (atomicReferenceFieldUpdater.get(this) != kt0Var) {
                    obj = this.result;
                }
            }
            return kt0.a;
        }
        if (obj == kt0.c) {
            return kt0.a;
        }
        if (obj instanceof fh4) {
            throw ((fh4) obj).a;
        }
        return obj;
    }

    @Override // defpackage.lt0
    public final lt0 getCallerFrame() {
        qr0 qr0Var = this.a;
        if (qr0Var instanceof lt0) {
            return (lt0) qr0Var;
        }
        return null;
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        while (true) {
            Object obj2 = this.result;
            kt0 kt0Var = kt0.b;
            if (obj2 == kt0Var) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, kt0Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != kt0Var) {
                    }
                }
                return;
            }
            kt0 kt0Var2 = kt0.a;
            if (obj2 != kt0Var2) {
                zb1.u("Already resumed");
                return;
            }
            kt0 kt0Var3 = kt0.c;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, kt0Var2, kt0Var3)) {
                    this.a.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == kt0Var2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }
}

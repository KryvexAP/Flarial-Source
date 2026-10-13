package defpackage;

import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 extends t0 implements Cloneable {
    private final AtomicMarkableReference<sa0> cancellableRef;

    public i0() {
        this.headergroup = new y72();
        this.params = null;
        this.cancellableRef = new AtomicMarkableReference<>(null, false);
    }

    public final void abort() {
        while (!this.cancellableRef.isMarked()) {
            sa0 reference = this.cancellableRef.getReference();
            if (this.cancellableRef.compareAndSet(reference, reference, false, true) && reference != null) {
                reference.cancel();
            }
        }
    }

    public Object clone() {
        i0 i0Var = (i0) super.clone();
        i0Var.headergroup = (y72) e40.F(this.headergroup);
        i0Var.params = (jc2) e40.F(this.params);
        return i0Var;
    }

    @Deprecated
    public final void completed() {
        this.cancellableRef.set(null, false);
    }

    public final boolean isAborted() {
        return this.cancellableRef.isMarked();
    }

    public final void reset() {
        boolean zIsMarked;
        sa0 reference;
        do {
            zIsMarked = this.cancellableRef.isMarked();
            reference = this.cancellableRef.getReference();
            if (reference != null) {
                reference.cancel();
            }
        } while (!this.cancellableRef.compareAndSet(reference, null, zIsMarked, false));
    }

    public final void setCancellable(sa0 sa0Var) {
        if (this.cancellableRef.compareAndSet(this.cancellableRef.getReference(), sa0Var, false, false)) {
            return;
        }
        sa0Var.cancel();
    }

    @Deprecated
    public final void setConnectionRequest(pf0 pf0Var) {
        setCancellable(new h0(pf0Var, (byte) 0));
    }

    @Deprecated
    public final void setReleaseTrigger(to0 to0Var) {
        setCancellable(new h0(to0Var, (byte) 1));
    }
}

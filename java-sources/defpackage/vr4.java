package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class vr4 extends np4 {
    public final /* synthetic */ AtomicReferenceArray g;

    public vr4(long j, vr4 vr4Var, int i) {
        super(j, vr4Var, i);
        this.g = new AtomicReferenceArray(ur4.f);
    }

    @Override // defpackage.np4
    public final int g() {
        return ur4.f;
    }

    @Override // defpackage.np4
    public final void h(int i, zs0 zs0Var) {
        this.g.set(i, ur4.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n35 implements lt0, qr0 {
    public static final n35 a = new n35();

    @Override // defpackage.lt0
    public final lt0 getCallerFrame() {
        return null;
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        return eg1.a;
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}

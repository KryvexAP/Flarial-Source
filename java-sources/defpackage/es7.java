package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class es7 implements he6 {
    public final gs7 a;
    public final fg8 b;

    public es7(gs7 gs7Var, fg8 fg8Var) {
        this.a = gs7Var;
        this.b = fg8Var;
    }

    @Override // defpackage.he6
    public final void onAdClicked() {
        fg8 fg8Var = this.b;
        gs7 gs7Var = this.a;
        String str = fg8Var.g;
        synchronized (gs7Var.a) {
            try {
                ConcurrentHashMap concurrentHashMap = gs7Var.b;
                Integer num = (Integer) concurrentHashMap.get(str);
                concurrentHashMap.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

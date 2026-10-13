package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp1 {
    public final CountDownLatch a;
    public wt0 b = null;

    public dp1(CountDownLatch countDownLatch) {
        this.a = countDownLatch;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp1)) {
            return false;
        }
        dp1 dp1Var = (dp1) obj;
        return this.a.equals(dp1Var.a) && nl2.c(this.b, dp1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wt0 wt0Var = this.b;
        return iHashCode + (wt0Var == null ? 0 : wt0Var.hashCode());
    }

    public final String toString() {
        return "Dependency(latch=" + this.a + ", subscriber=" + this.b + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qk2 extends ok2 {
    public static final qk2 d = new qk2(1, 0, 1);

    public final boolean a(int i) {
        return this.a <= i && i <= this.b;
    }

    @Override // defpackage.ok2
    public final boolean equals(Object obj) {
        if (!(obj instanceof qk2)) {
            return false;
        }
        if (isEmpty() && ((qk2) obj).isEmpty()) {
            return true;
        }
        qk2 qk2Var = (qk2) obj;
        return this.a == qk2Var.a && this.b == qk2Var.b;
    }

    @Override // defpackage.ok2
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.ok2
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.ok2
    public final String toString() {
        return this.a + ".." + this.b;
    }
}

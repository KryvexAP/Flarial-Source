package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class td3 {
    public final qc3 a;
    public final qc3 b;

    public td3(qc3 qc3Var, qc3 qc3Var2) {
        this.a = qc3Var;
        this.b = qc3Var2;
        if (qc3Var != qc3Var2) {
            return;
        }
        zb1.l("Migration endpoints must be different");
        throw null;
    }

    public final oc3 a() {
        return this.a == qc3.STANDARD ? oc3.c : oc3.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td3)) {
            return false;
        }
        td3 td3Var = (td3) obj;
        return this.a == td3Var.a && this.b == td3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MigrationRoute(source=" + this.a + ", target=" + this.b + ")";
    }
}

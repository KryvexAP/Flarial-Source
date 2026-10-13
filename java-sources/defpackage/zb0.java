package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zb0 {
    public static final zb0 c = new zb0(oc3.b, f91.b);
    public final oc3 a;
    public final f91 b;

    public zb0(oc3 oc3Var, f91 f91Var) {
        this.a = oc3Var;
        this.b = f91Var;
    }

    public final qc3 a() {
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return qc3.PLAY_STORE;
        }
        if (iOrdinal == 2) {
            return qc3.STANDARD;
        }
        zb1.c();
        return null;
    }

    public final td3 b() {
        td3 td3VarD = this.a.d();
        if (td3VarD == null) {
            return null;
        }
        if (a() == null || a() == td3VarD.b) {
            return td3VarD;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb0)) {
            return false;
        }
        zb0 zb0Var = (zb0) obj;
        return this.a == zb0Var.a && this.b == zb0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CdnMigrationPolicy(direction=" + this.a + ", distributionTarget=" + this.b + ")";
    }
}

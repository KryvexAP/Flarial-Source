package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ei0 implements pe5 {
    public final long a;

    public ei0(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        zb1.l("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        throw null;
    }

    @Override // defpackage.pe5
    public final float a() {
        return qh0.c(this.a);
    }

    @Override // defpackage.pe5
    public final long b() {
        return this.a;
    }

    @Override // defpackage.pe5
    public final j50 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei0)) {
            return false;
        }
        long j = ((ei0) obj).a;
        int i = qh0.j;
        return kp5.a(this.a, j);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) qh0.h(this.a)) + ')';
    }
}

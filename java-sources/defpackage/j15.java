package defpackage;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j15 extends j50 {
    public final long a;

    public j15(long j) {
        this.a = j;
    }

    @Override // defpackage.j50
    public final void a(float f, long j, n0a n0aVar) {
        n0aVar.e(1.0f);
        long jB = this.a;
        if (f != 1.0f) {
            jB = qh0.b(jB, qh0.c(jB) * f);
        }
        n0aVar.g(jB);
        if (((Shader) n0aVar.c) != null) {
            n0aVar.j(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j15)) {
            return false;
        }
        long j = ((j15) obj).a;
        int i = qh0.j;
        return kp5.a(this.a, j);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) qh0.h(this.a)) + ')';
    }
}

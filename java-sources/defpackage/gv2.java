package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gv2 implements uy1 {
    public final float a;

    public gv2(float f) {
        this.a = f;
    }

    @Override // defpackage.uy1
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.uy1
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gv2) && Float.compare(this.a, ((gv2) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ws0.i(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq implements y74 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public iq(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return y74.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y74)) {
            return false;
        }
        y74 y74Var = (y74) obj;
        return this.a == y74Var.tag() && x74.a.equals(y74Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (x74.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.y74
    public final x74 intEncoding() {
        return x74.a;
    }

    @Override // defpackage.y74
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + x74.a + ')';
    }
}

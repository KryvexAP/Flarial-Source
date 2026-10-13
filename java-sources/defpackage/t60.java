package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t60 implements Cloneable, vb2 {
    public final int a;

    public t60(byte[] bArr) {
        this.a = bArr.length;
    }

    @Override // defpackage.vb2
    public final long a() {
        return this.a;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long jA = a();
        if (jA >= 0) {
            sb.append("Content-Length: ");
            sb.append(jA);
            sb.append(',');
        }
        sb.append("Chunked: false]");
        return sb.toString();
    }
}

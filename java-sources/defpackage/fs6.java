package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs6 extends bm9 {
    static {
        fm9.d(fs6.class);
    }

    public fs6(ra4 ra4Var, bs6 bs6Var) {
        ByteBuffer byteBuffer = (ByteBuffer) ra4Var.b;
        long jLimit = byteBuffer.limit();
        this.b = ra4Var;
        this.d = ra4Var.h();
        byteBuffer.position((int) (ra4Var.h() + jLimit));
        this.e = ra4Var.h();
        this.a = bs6Var;
    }

    @Override // defpackage.bm9
    public final String toString() {
        String string = this.b.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.bm9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

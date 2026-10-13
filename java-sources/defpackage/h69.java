package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h69 {
    public static final of9 a = of9.a(new byte[0]);

    public static final of9 a(int i) {
        return of9.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final of9 b(int i) {
        return of9.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}

package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface sm7 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    void a(ByteBuffer byteBuffer);

    void b(ul7 ul7Var);

    zk7 d(zk7 zk7Var);

    boolean zzc();

    void zze();

    ByteBuffer zzf();

    boolean zzg();

    void zzj();

    default long c(long j) {
        return j;
    }
}

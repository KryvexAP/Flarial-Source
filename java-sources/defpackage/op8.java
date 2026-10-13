package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class op8 {
    public final ExecutorService a;

    public op8(ExecutorService executorService) {
        this.a = executorService;
    }

    public final np8 a(File file, byte[] bArr, bv8 bv8Var) {
        return new np8(file, this.a, new ia7(bArr, (byte) 14), bv8Var);
    }
}

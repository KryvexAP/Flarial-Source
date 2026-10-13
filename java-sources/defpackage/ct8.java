package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ct8 implements us8 {
    public final cs8 a;
    public final ExecutorService b;
    public final zt8 c;

    public ct8(cs8 cs8Var, ExecutorService executorService, zt8 zt8Var) {
        this.a = cs8Var;
        this.b = executorService;
        this.c = zt8Var;
    }

    @Override // defpackage.ss8
    public final uw2 a(xp8 xp8Var, byte[] bArr, byte[] bArr2) {
        n19 n19VarD = lj9.d(this.b, new wy7(this, xp8Var, bArr, bArr2, (byte) 7));
        this.c.e(15321, n19VarD);
        return n19VarD;
    }

    @Override // defpackage.ss8
    public final uw2 b(xp8 xp8Var, byte[] bArr) {
        n19 n19VarD = lj9.d(this.b, new gg6(this, xp8Var, bArr, (byte) 7));
        this.c.e(15305, n19VarD);
        return n19VarD;
    }

    @Override // defpackage.ss8
    public final uw2 zza() {
        return lj9.a(Boolean.TRUE);
    }

    @Override // defpackage.ss8
    public final n19 zzb() {
        n19 n19VarD = lj9.d(this.b, new bt8(this, (byte) 1));
        this.c.e(15302, n19VarD);
        return n19VarD;
    }

    @Override // defpackage.us8
    public final uw2 zze() {
        n19 n19VarD = lj9.d(this.b, new bt8(this, (byte) 0));
        this.c.e(15314, n19VarD);
        return n19VarD;
    }
}

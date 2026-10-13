package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class et8 implements ss8 {
    public final np8 a;
    public final np8 b;
    public final hm9 c;
    public final zt8 d;
    public final ExecutorService e;

    public et8(np8 np8Var, np8 np8Var2, hm9 hm9Var, ExecutorService executorService, zt8 zt8Var) {
        this.a = np8Var;
        this.b = np8Var2;
        this.c = hm9Var;
        this.d = zt8Var;
        this.e = executorService;
    }

    @Override // defpackage.ss8
    public final uw2 a(xp8 xp8Var, byte[] bArr, byte[] bArr2) {
        n19 n19VarA = ((np8) this.c.zzb()).a(bArr);
        zt8 zt8Var = this.d;
        zt8Var.e(20307, n19VarA);
        n19 n19VarA2 = this.b.a(bArr2);
        zt8Var.e(20305, n19VarA2);
        return lj9.i(w09.q(new q09(xw8.B(new uw2[]{n19VarA, n19VarA2}), true)), new dt8(this, xp8Var, (byte) 1), u09.a);
    }

    @Override // defpackage.ss8
    public final uw2 b(xp8 xp8Var, byte[] bArr) {
        n19 n19VarA = this.b.a(bArr);
        this.d.e(20305, n19VarA);
        return lj9.i(w09.q(n19VarA), new dt8(this, xp8Var, (byte) 0), u09.a);
    }

    @Override // defpackage.ss8
    public final uw2 zza() {
        return lj9.a(Boolean.TRUE);
    }

    @Override // defpackage.ss8
    public final n19 zzb() {
        np8 np8Var = this.a;
        np8Var.getClass();
        n19 n19VarD = lj9.d(np8Var.b, new pd8(np8Var, (byte) 5));
        this.d.e(20302, n19VarD);
        return n19VarD;
    }
}

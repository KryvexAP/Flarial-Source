package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xf6 {
    private final AtomicReference zza = new AtomicReference();

    public abstract df6 zza();

    public final void zzb() {
        df6 df6Var = (df6) this.zza.get();
        if (df6Var != null) {
            df6Var.zzc();
        }
    }

    public final void zzc(String str, int i) {
        AtomicReference atomicReference = this.zza;
        df6 df6Var = (df6) atomicReference.get();
        if (df6Var == null) {
            df6 df6VarZza = zza();
            while (!atomicReference.compareAndSet(null, df6VarZza)) {
                if (atomicReference.get() != null) {
                    df6Var = (df6) atomicReference.get();
                }
            }
            df6Var = df6VarZza;
        }
        df6Var.zzb(str, i);
    }
}

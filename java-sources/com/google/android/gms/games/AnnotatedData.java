package com.google.android.gms.games;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AnnotatedData<T> {
    private final Object zza;
    private final boolean zzb;

    public AnnotatedData(Object obj, boolean z) {
        this.zza = obj;
        this.zzb = z;
    }

    public final T get() {
        return (T) this.zza;
    }

    public final boolean isStale() {
        return this.zzb;
    }
}

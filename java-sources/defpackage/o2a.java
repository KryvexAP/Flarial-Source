package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2a implements kf6 {
    public final kf6 a;
    public final l07 b;

    public o2a(kf6 kf6Var, l07 l07Var) {
        this.a = kf6Var;
        this.b = l07Var;
    }

    @Override // defpackage.kf6
    public final int K(int i) {
        return this.a.K(i);
    }

    public final boolean a(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o2a) {
            return this.a.equals(((o2a) obj).a);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (a(obj) && (obj instanceof o2a)) {
            return this.b.equals(((o2a) obj).b);
        }
        return false;
    }

    @Override // defpackage.kf6
    public final int h(int i) {
        return this.a.h(i);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.kf6
    public final o0a i(int i) {
        return this.b.d[this.a.h(i)];
    }

    @Override // defpackage.kf6
    public final l07 zza() {
        return this.b;
    }

    @Override // defpackage.kf6
    public final o0a zzc() {
        return this.b.d[this.a.zzh()];
    }

    @Override // defpackage.kf6
    public final int zze() {
        return this.a.zze();
    }

    @Override // defpackage.kf6
    public final int zzh() {
        return this.a.zzh();
    }
}

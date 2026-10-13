package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hi1 extends bt0 {
    public static final /* synthetic */ int e = 0;
    public long b;
    public boolean c;
    public bo d;

    public final void E(boolean z) {
        long j = this.b - (z ? 4294967296L : 1L);
        this.b = j;
        if (j <= 0 && this.c) {
            shutdown();
        }
    }

    public final void H(o81 o81Var) {
        bo boVar = this.d;
        if (boVar == null) {
            boVar = new bo();
            this.d = boVar;
        }
        boVar.addLast(o81Var);
    }

    public final void J(boolean z) {
        this.b = (z ? 4294967296L : 1L) + this.b;
        if (z) {
            return;
        }
        this.c = true;
    }

    public abstract long T();

    public final boolean d0() {
        bo boVar = this.d;
        if (boVar == null) {
            return false;
        }
        o81 o81Var = (o81) (boVar.isEmpty() ? null : boVar.removeFirst());
        if (o81Var == null) {
            return false;
        }
        o81Var.run();
        return true;
    }

    public abstract void shutdown();

    @Override // defpackage.bt0
    public final bt0 t(int i) {
        i40.u(1);
        return this;
    }
}

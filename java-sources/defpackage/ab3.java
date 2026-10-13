package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab3 implements xk1 {
    public final xk1 a;
    public final zi5 b;

    public ab3(xk1 xk1Var, zi5 zi5Var) {
        this.a = xk1Var;
        this.b = zi5Var;
    }

    @Override // defpackage.xk1
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.xk1
    public final void b(boolean z) {
        this.a.b(z);
    }

    @Override // defpackage.xk1
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.xk1
    public final void disable() {
        this.a.disable();
    }

    @Override // defpackage.xk1
    public final void enable() {
        this.a.enable();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab3)) {
            return false;
        }
        ab3 ab3Var = (ab3) obj;
        return this.a.equals(ab3Var.a) && this.b.equals(ab3Var.b);
    }

    @Override // defpackage.xk1
    public final pz1 getFormat(int i) {
        return this.a.getFormat(i);
    }

    @Override // defpackage.xk1
    public final int getIndexInTrackGroup(int i) {
        return this.a.getIndexInTrackGroup(i);
    }

    @Override // defpackage.xk1
    public final pz1 getSelectedFormat() {
        return this.a.getSelectedFormat();
    }

    @Override // defpackage.xk1
    public final zi5 getTrackGroup() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.xk1
    public final int indexOf(int i) {
        return this.a.indexOf(i);
    }

    @Override // defpackage.xk1
    public final int length() {
        return this.a.length();
    }

    @Override // defpackage.xk1
    public final void onPlaybackSpeed(float f) {
        this.a.onPlaybackSpeed(f);
    }
}

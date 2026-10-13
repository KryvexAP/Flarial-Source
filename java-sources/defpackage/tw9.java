package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw9 {
    public static final tw9 d = new ru4().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ tw9(ru4 ru4Var) {
        this.a = ru4Var.a;
        this.b = ru4Var.b;
        this.c = ru4Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tw9.class != obj.getClass()) {
            return false;
        }
        tw9 tw9Var = (tw9) obj;
        return this.a == tw9Var.a && this.b == tw9Var.b && this.c == tw9Var.c;
    }

    public final int hashCode() {
        int i = (this.a ? 1 : 0) << 2;
        boolean z = this.b;
        return (z ? 1 : 0) + (z ? 1 : 0) + i + (this.c ? 1 : 0);
    }
}

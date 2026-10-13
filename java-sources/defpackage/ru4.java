package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru4 {
    public boolean a;
    public boolean b;
    public boolean c;

    public /* synthetic */ ru4(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public tw9 a() {
        if (this.a || !(this.b || this.c)) {
            return new tw9(this);
        }
        zb1.u("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }
}

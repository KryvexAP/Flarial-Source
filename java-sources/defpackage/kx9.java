package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx9 {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d = 0;

    public final mx9 a() {
        if (this.a || !(this.b || this.c)) {
            return new mx9(this);
        }
        zb1.u("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi9 extends br5 {
    public final tj4 b;
    public br5 c;

    public wi9(yi9 yi9Var) {
        super((byte) 5);
        this.b = new tj4(yi9Var);
        this.c = b();
    }

    @Override // defpackage.br5
    public final byte a() {
        br5 br5Var = this.c;
        if (br5Var == null) {
            wm2.c();
            return (byte) 0;
        }
        byte bA = br5Var.a();
        if (!this.c.hasNext()) {
            this.c = b();
        }
        return bA;
    }

    public final tg9 b() {
        tj4 tj4Var = this.b;
        if (tj4Var.hasNext()) {
            return new tg9(tj4Var.b());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c != null;
    }
}

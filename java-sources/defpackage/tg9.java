package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg9 extends br5 {
    public int b;
    public final int c;
    public final /* synthetic */ yg9 d;

    public tg9(yg9 yg9Var) {
        super((byte) 5);
        this.d = yg9Var;
        this.b = 0;
        this.c = yg9Var.h();
    }

    @Override // defpackage.br5
    public final byte a() {
        int i = this.b;
        if (i < this.c) {
            this.b = i + 1;
            return this.d.g(i);
        }
        wm2.c();
        return (byte) 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.c;
    }
}

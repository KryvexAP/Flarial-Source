package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class so3 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ to3 b;
    public final /* synthetic */ bh3 c;
    public final /* synthetic */ qo3 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ w82 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ float i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ so3(to3 to3Var, bh3 bh3Var, qo3 qo3Var, long j, w82 w82Var, boolean z, boolean z2, float f, byte b) {
        super(0);
        this.a = b;
        this.b = to3Var;
        this.c = bh3Var;
        this.d = qo3Var;
        this.e = j;
        this.f = w82Var;
        this.g = z;
        this.h = z2;
        this.i = f;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        qo3 qo3Var = this.d;
        bh3 bh3Var = this.c;
        switch (b) {
            case 0:
                bh3 bh3VarY = gw6.y(bh3Var, qo3Var.e());
                to3 to3Var = this.b;
                qo3 qo3Var2 = this.d;
                long j = this.e;
                w82 w82Var = this.f;
                boolean z = this.g;
                boolean z2 = this.h;
                if (bh3VarY != null) {
                    float f = this.i;
                    w82Var.b(bh3VarY, f, z2, new so3(to3Var, bh3VarY, qo3Var2, j, w82Var, z, z2, f, (byte) 0));
                } else {
                    to3Var.W0(qo3Var2, j, w82Var, z, z2);
                }
                break;
            default:
                this.b.h1(gw6.y(bh3Var, qo3Var.e()), this.d, this.e, this.f, this.g, this.h, this.i);
                break;
        }
        return lq5Var;
    }
}

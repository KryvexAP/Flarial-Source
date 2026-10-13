package defpackage;

import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bn7 {
    public final /* synthetic */ byte a;
    public final zm7 b;
    public df8 c;
    public ue8 d;
    public fv7 e;
    public ws7 f;

    public /* synthetic */ bn7(zm7 zm7Var, byte b) {
        this.a = b;
        this.b = zm7Var;
    }

    public cn7 a() {
        rm9.d(fv7.class, this.e);
        rm9.d(ws7.class, this.f);
        return new cn7(this.b, new fx5((byte) 26), this.e, this.f, new ur6(Tnaf.POW_2_WIDTH), this.c, this.d);
    }

    public ln7 b() {
        rm9.d(fv7.class, this.e);
        rm9.d(ws7.class, this.f);
        return new ln7(this.b, new fx5((byte) 26), this.e, this.f, new ur6(Tnaf.POW_2_WIDTH), this.c, this.d);
    }

    public final /* bridge */ Object c() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return b();
        }
    }
}

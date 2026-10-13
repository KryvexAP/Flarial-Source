package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj7 extends eh9 {
    public final el7 c;
    public final ek7 d;
    public final String e;
    public final String[] f;

    public zj7(el7 el7Var, ek7 ek7Var, String str, String[] strArr) {
        super((byte) 8);
        this.c = el7Var;
        this.d = ek7Var;
        this.e = str;
        this.f = strArr;
        nz9.B.z.a.add(this);
    }

    @Override // defpackage.eh9
    public final void r1() {
        try {
            this.d.c(this.e, this.f);
        } finally {
            fy9.l.post(new ug6(this, (byte) 22));
        }
    }

    @Override // defpackage.eh9
    public final uw2 t1() {
        return (((Boolean) sw6.e.c.a(d47.M2)).booleanValue() && (this.d instanceof lk7)) ? qi7.f.c(new lx6(this, (byte) 3)) : super.t1();
    }
}

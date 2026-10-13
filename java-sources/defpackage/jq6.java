package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq6 implements mq6 {
    public final iq6 a;
    public final t98 b = new t98(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public jq6(iq6 iq6Var) {
        this.a = iq6Var;
    }

    @Override // defpackage.mq6
    public final void a(int i, t98 t98Var) {
        int I;
        int i2 = i & 1;
        if (i2 != 0) {
            I = t98Var.b + t98Var.I();
        } else {
            I = -1;
        }
        if (this.f) {
            if (i2 == 0) {
                return;
            }
            this.f = false;
            t98Var.D(I);
            this.d = 0;
        }
        while (t98Var.B() > 0) {
            int i3 = this.d;
            t98 t98Var2 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int I2 = t98Var.I();
                    t98Var.D(t98Var.b - 1);
                    if (I2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(t98Var.B(), 3 - this.d);
                t98Var.F(this.d, iMin, t98Var2.a);
                int i4 = this.d + iMin;
                this.d = i4;
                if (i4 == 3) {
                    t98Var2.D(0);
                    t98Var2.C(3);
                    t98Var2.E(1);
                    int I3 = t98Var2.I();
                    boolean z = (I3 & 128) != 0;
                    int I4 = t98Var2.I();
                    this.e = z;
                    int i5 = (((I3 & 15) << 8) | I4) + 3;
                    this.c = i5;
                    byte[] bArr = t98Var2.a;
                    if (bArr.length < i5) {
                        int length = bArr.length;
                        t98Var2.A(Math.min(4098, Math.max(i5, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(t98Var.B(), this.c - this.d);
                t98Var.F(this.d, iMin2, t98Var2.a);
                int i6 = this.d + iMin2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.e) {
                        t98Var2.C(i7);
                    } else {
                        if (gg8.h(0, i7, -1, t98Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        t98Var2.C(this.c - 4);
                    }
                    t98Var2.D(0);
                    this.a.i(t98Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.mq6
    public final void d(ff8 ff8Var, pi6 pi6Var, gm5 gm5Var) {
        this.a.d(ff8Var, pi6Var, gm5Var);
        this.f = true;
    }

    @Override // defpackage.mq6
    public final void zzb() {
        this.f = true;
    }
}

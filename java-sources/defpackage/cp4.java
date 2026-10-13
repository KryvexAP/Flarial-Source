package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp4 implements hm5 {
    public final bp4 a;
    public final e0a b = new e0a(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public cp4(bp4 bp4Var) {
        this.a = bp4Var;
    }

    @Override // defpackage.hm5
    public final void a(nh5 nh5Var, pl1 pl1Var, gm5 gm5Var) {
        this.a.a(nh5Var, pl1Var, gm5Var);
        this.f = true;
    }

    @Override // defpackage.hm5
    public final void b(int i, e0a e0aVar) {
        boolean z = (i & 1) != 0;
        int iH = z ? e0aVar.a + e0aVar.H() : -1;
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            e0aVar.R(iH);
            this.d = 0;
        }
        while (e0aVar.p() > 0) {
            int i2 = this.d;
            e0a e0aVar2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iH2 = e0aVar.H();
                    e0aVar.R(e0aVar.a - 1);
                    if (iH2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(e0aVar.p(), 3 - this.d);
                e0aVar.t((byte[]) e0aVar2.c, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    e0aVar2.R(0);
                    e0aVar2.Q(3);
                    e0aVar2.S(1);
                    int iH3 = e0aVar2.H();
                    int iH4 = e0aVar2.H();
                    this.e = (iH3 & 128) != 0;
                    int i4 = (((iH3 & 15) << 8) | iH4) + 3;
                    this.c = i4;
                    byte[] bArr = (byte[]) e0aVar2.c;
                    if (bArr.length < i4) {
                        e0aVar2.r(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(e0aVar.p(), this.c - this.d);
                e0aVar.t((byte[]) e0aVar2.c, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (this.e) {
                        byte[] bArr2 = (byte[]) e0aVar2.c;
                        int i7 = -1;
                        for (int i8 = 0; i8 < i6; i8++) {
                            i7 = zs5.k[((i7 >>> 24) ^ (bArr2[i8] & 255)) & 255] ^ (i7 << 8);
                        }
                        int i9 = zs5.a;
                        if (i7 != 0) {
                            this.f = true;
                            return;
                        }
                        e0aVar2.Q(this.c - 4);
                    } else {
                        e0aVar2.Q(i6);
                    }
                    e0aVar2.R(0);
                    this.a.c(e0aVar2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.hm5
    public final void seek() {
        this.f = true;
    }
}

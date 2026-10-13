package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq6 implements mq6 {
    public final tp6 a;
    public final n98 b = new n98(new byte[10], 10);
    public int c = 0;
    public int d;
    public ff8 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public eq6(tp6 tp6Var) {
        this.a = tp6Var;
    }

    @Override // defpackage.mq6
    public final void a(int i, t98 t98Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        long jC;
        this.e.getClass();
        int i6 = i & 1;
        tp6 tp6Var = this.a;
        int i7 = 0;
        int i8 = -1;
        int i9 = 2;
        int i10 = 1;
        if (i6 != 0) {
            int i11 = this.c;
            if (i11 != 0 && i11 != 1) {
                if (i11 != 2) {
                    int i12 = this.j;
                    if (i12 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i12);
                        sb.append(" more bytes");
                        zr7.W("PesReader", sb.toString());
                    }
                    tp6Var.zzf();
                } else {
                    zr7.W("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            if (t98Var.c == 0) {
                tp6Var.zzn();
            }
            this.c = 1;
            this.d = 0;
        }
        int i13 = i;
        while (t98Var.B() > 0) {
            int i14 = this.c;
            if (i14 != 0) {
                n98 n98Var = this.b;
                if (i14 != i10) {
                    if (i14 != i9) {
                        int iB = t98Var.B();
                        int i15 = this.j;
                        int i16 = i15 == i8 ? i7 : iB - i15;
                        if (i16 > 0) {
                            iB -= i16;
                            t98Var.C(t98Var.b + iB);
                        }
                        tp6Var.b(t98Var);
                        int i17 = this.j;
                        if (i17 != i8) {
                            int i18 = i17 - iB;
                            this.j = i18;
                            if (i18 == 0) {
                                tp6Var.zzf();
                                this.c = i10;
                                this.d = i7;
                            }
                        }
                    } else {
                        if (b(t98Var, n98Var.a, Math.min(10, this.i)) && b(t98Var, null, this.i)) {
                            n98Var.d(i7);
                            if (this.f) {
                                n98Var.f(4);
                                long jH = n98Var.h(3);
                                n98Var.f(i10);
                                int iH = n98Var.h(15) << 15;
                                n98Var.f(i10);
                                long jH2 = n98Var.h(15);
                                n98Var.f(i10);
                                if (!this.h && this.g) {
                                    n98Var.f(4);
                                    long jH3 = ((long) n98Var.h(3)) << 30;
                                    n98Var.f(i10);
                                    int iH2 = n98Var.h(15) << 15;
                                    n98Var.f(i10);
                                    long jH4 = n98Var.h(15);
                                    n98Var.f(i10);
                                    this.e.c(jH3 | ((long) iH2) | jH4);
                                    this.h = true;
                                }
                                jC = this.e.c((jH << 30) | ((long) iH) | jH2);
                            } else {
                                jC = C.TIME_UNSET;
                            }
                            i13 |= true != this.k ? 0 : 4;
                            tp6Var.a(i13, jC);
                            this.c = 3;
                            i7 = 0;
                            this.d = 0;
                            i8 = -1;
                            i9 = 2;
                            i10 = 1;
                        }
                    }
                    int i19 = i8;
                    i2 = i7;
                    i3 = i19;
                    i4 = i10;
                } else if (b(t98Var, n98Var.a, 9)) {
                    n98Var.d(i7);
                    int iH3 = n98Var.h(24);
                    i4 = 1;
                    if (iH3 != 1) {
                        r66.x(new StringBuilder(String.valueOf(iH3).length() + 30), "Unexpected start code prefix: ", iH3, "PesReader");
                        i3 = -1;
                        this.j = -1;
                        i5 = 0;
                        i9 = 2;
                    } else {
                        n98Var.f(8);
                        int iH4 = n98Var.h(16);
                        n98Var.f(5);
                        this.k = n98Var.g();
                        i9 = 2;
                        n98Var.f(2);
                        this.f = n98Var.g();
                        this.g = n98Var.g();
                        n98Var.f(6);
                        int iH5 = n98Var.h(8);
                        this.i = iH5;
                        if (iH4 == 0) {
                            this.j = -1;
                            i5 = 2;
                            i3 = -1;
                        } else {
                            int i20 = (iH4 - 3) - iH5;
                            this.j = i20;
                            if (i20 < 0) {
                                r66.x(new StringBuilder(String.valueOf(i20).length() + 36), "Found negative packet payload size: ", i20, "PesReader");
                                i3 = -1;
                                this.j = -1;
                            } else {
                                i3 = -1;
                            }
                            i5 = 2;
                        }
                    }
                    this.c = i5;
                    i2 = 0;
                    this.d = 0;
                } else {
                    i2 = i7;
                    i3 = -1;
                    i9 = 2;
                    i4 = 1;
                }
            } else {
                int i21 = i8;
                i2 = i7;
                i3 = i21;
                i4 = i10;
                t98Var.E(t98Var.B());
            }
            int i22 = i2;
            i8 = i3;
            i7 = i22;
            i10 = i4;
        }
    }

    public final boolean b(t98 t98Var, byte[] bArr, int i) {
        int iMin = Math.min(t98Var.B(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            t98Var.E(iMin);
        } else {
            t98Var.F(this.d, iMin, bArr);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    @Override // defpackage.mq6
    public final void d(ff8 ff8Var, pi6 pi6Var, gm5 gm5Var) {
        this.e = ff8Var;
        this.a.e(pi6Var, gm5Var);
    }

    @Override // defpackage.mq6
    public final void zzb() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.zza();
    }
}

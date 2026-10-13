package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qp6 implements tp6 {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public ij6 h;
    public ij6 i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public ij6 v;
    public long w;
    public final n98 b = new n98(new byte[7], 7);
    public final t98 c = new t98(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = C.TIME_UNSET;
    public long u = C.TIME_UNSET;
    public byte j = 0;
    public int k = 0;
    public short l = 256;

    public qp6(String str, int i, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    @Override // defpackage.tp6
    public final void a(int i, long j) {
        this.u = j;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:123:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:161:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0315 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x030d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.tp6
    public final void b(t98 t98Var) throws zq6 {
        byte b;
        short s;
        int i;
        char c;
        char c2;
        int i2;
        short s2;
        byte b2;
        byte b3;
        boolean z;
        int i3;
        int i4;
        int i5;
        this.h.getClass();
        String str = gg8.a;
        while (t98Var.B() > 0) {
            byte b4 = this.j;
            t98 t98Var2 = this.c;
            n98 n98Var = this.b;
            int i6 = 4;
            byte b5 = 3;
            byte b6 = -1;
            int i7 = 0;
            byte b7 = 1;
            if (b4 == 0) {
                byte[] bArr = t98Var.a;
                int i8 = t98Var.b;
                int i9 = t98Var.c;
                while (true) {
                    if (i8 < i9) {
                        int i10 = i8 + 1;
                        byte b8 = b5;
                        byte b9 = bArr[i8];
                        int i11 = b9 & 255;
                        if (this.l == 512 && (((((byte) i11) & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) == 65520) {
                            if (!this.n) {
                                int i12 = i8 - 1;
                                t98Var.D(i8);
                                byte[] bArr2 = n98Var.a;
                                if (t98Var.B() < b7) {
                                    b7 = b7;
                                } else {
                                    t98Var.F(i7, b7, bArr2);
                                    n98Var.d(i6);
                                    int iH = n98Var.h(b7);
                                    int i13 = this.o;
                                    if (i13 == -1 || iH == i13) {
                                        if (this.p != -1) {
                                            byte[] bArr3 = n98Var.a;
                                            if (t98Var.B() >= b7) {
                                                t98Var.F(i7, b7, bArr3);
                                                n98Var.d(2);
                                                i3 = 4;
                                                b2 = b7;
                                                if (n98Var.h(4) == this.p) {
                                                    t98Var.D(i10);
                                                } else {
                                                    b7 = b2;
                                                }
                                            }
                                        } else {
                                            b2 = b7;
                                            i3 = 4;
                                        }
                                        byte[] bArr4 = n98Var.a;
                                        if (t98Var.B() >= i3) {
                                            t98Var.F(i7, i3, bArr4);
                                            n98Var.d(14);
                                            int iH2 = n98Var.h(13);
                                            if (iH2 >= 7) {
                                                byte[] bArr5 = t98Var.a;
                                                int i14 = t98Var.c;
                                                int i15 = i12 + iH2;
                                                if (i15 < i14) {
                                                    byte b10 = bArr5[i15];
                                                    b = -1;
                                                    if (b10 == -1) {
                                                        int i16 = i15 + 1;
                                                        if (i16 != i14) {
                                                            byte b11 = bArr5[i16];
                                                            if ((((b11 & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) == 65520 && ((b11 & 8) >> 3) == iH) {
                                                            }
                                                        }
                                                    } else if (b10 == 73 && ((i4 = i15 + 1) == i14 || (bArr5[i4] == 68 && ((i5 = i15 + 2) == i14 || bArr5[i5] == 51)))) {
                                                    }
                                                }
                                            } else {
                                                b = -1;
                                            }
                                            b7 = b2;
                                        }
                                        this.q = (b9 & 8) >> 3;
                                        b3 = b2;
                                        if (b3 != (!(b9 & 1))) {
                                            z = 0;
                                        } else {
                                            z = b3;
                                        }
                                        this.m = z;
                                        if (this.n) {
                                            this.j = b8;
                                            this.k = 0;
                                        } else {
                                            this.j = b3;
                                            this.k = 0;
                                        }
                                        t98Var.D(i10);
                                    } else {
                                        b = -1;
                                    }
                                    s = this.l;
                                    i = i11 | s;
                                    if (i == 329) {
                                        c = 256;
                                        c2 = 2;
                                        b5 = 3;
                                        i2 = 0;
                                        s2 = 768;
                                    } else if (i == 511) {
                                        c = 256;
                                        c2 = 2;
                                        b5 = 3;
                                        i2 = 0;
                                        s2 = 512;
                                    } else if (i == 836) {
                                        c = 256;
                                        c2 = 2;
                                        b5 = 3;
                                        i2 = 0;
                                        s2 = 1024;
                                    } else if (i != 1075) {
                                        c = 256;
                                        if (s != 256) {
                                            this.l = (short) 256;
                                            b6 = b;
                                            i6 = 4;
                                            b5 = 3;
                                            i7 = 0;
                                        } else {
                                            c2 = 2;
                                            b5 = 3;
                                            i2 = 0;
                                            byte b12 = b;
                                            i7 = i2;
                                            b6 = b12;
                                            i8 = i10;
                                            i6 = 4;
                                        }
                                    } else {
                                        this.j = (byte) 2;
                                        this.k = 3;
                                        this.t = 0;
                                        t98Var2.D(0);
                                        t98Var.D(i10);
                                    }
                                    this.l = s2;
                                    byte b13 = b;
                                    i7 = i2;
                                    b6 = b13;
                                    i8 = i10;
                                    i6 = 4;
                                }
                                b = -1;
                                s = this.l;
                                i = i11 | s;
                                if (i == 329) {
                                    c = 256;
                                    c2 = 2;
                                    b5 = 3;
                                    i2 = 0;
                                    s2 = 768;
                                } else if (i == 511) {
                                    c = 256;
                                    c2 = 2;
                                    b5 = 3;
                                    i2 = 0;
                                    s2 = 512;
                                } else if (i == 836) {
                                    c = 256;
                                    c2 = 2;
                                    b5 = 3;
                                    i2 = 0;
                                    s2 = 1024;
                                } else if (i != 1075) {
                                    c = 256;
                                    if (s != 256) {
                                        this.l = (short) 256;
                                        b6 = b;
                                        i6 = 4;
                                        b5 = 3;
                                        i7 = 0;
                                    } else {
                                        c2 = 2;
                                        b5 = 3;
                                        i2 = 0;
                                        byte b14 = b;
                                        i7 = i2;
                                        b6 = b14;
                                        i8 = i10;
                                        i6 = 4;
                                    }
                                } else {
                                    this.j = (byte) 2;
                                    this.k = 3;
                                    this.t = 0;
                                    t98Var2.D(0);
                                    t98Var.D(i10);
                                }
                                this.l = s2;
                                byte b15 = b;
                                i7 = i2;
                                b6 = b15;
                                i8 = i10;
                                i6 = 4;
                            }
                            b2 = b7;
                            this.q = (b9 & 8) >> 3;
                            b3 = b2;
                            if (b3 != (!(b9 & 1))) {
                                z = 0;
                            } else {
                                z = b3;
                            }
                            this.m = z;
                            if (this.n) {
                                this.j = b3;
                                this.k = 0;
                            } else {
                                this.j = b8;
                                this.k = 0;
                            }
                            t98Var.D(i10);
                        } else {
                            b = b6;
                        }
                        b7 = b7;
                        s = this.l;
                        i = i11 | s;
                        if (i == 329) {
                            c = 256;
                            c2 = 2;
                            b5 = 3;
                            i2 = 0;
                            s2 = 768;
                        } else if (i == 511) {
                            c = 256;
                            c2 = 2;
                            b5 = 3;
                            i2 = 0;
                            s2 = 512;
                        } else if (i == 836) {
                            c = 256;
                            c2 = 2;
                            b5 = 3;
                            i2 = 0;
                            s2 = 1024;
                        } else if (i != 1075) {
                            c = 256;
                            if (s != 256) {
                                this.l = (short) 256;
                                b6 = b;
                                i6 = 4;
                                b5 = 3;
                                i7 = 0;
                            } else {
                                c2 = 2;
                                b5 = 3;
                                i2 = 0;
                                byte b16 = b;
                                i7 = i2;
                                b6 = b16;
                                i8 = i10;
                                i6 = 4;
                            }
                        } else {
                            this.j = (byte) 2;
                            this.k = 3;
                            this.t = 0;
                            t98Var2.D(0);
                            t98Var.D(i10);
                        }
                        this.l = s2;
                        byte b17 = b;
                        i7 = i2;
                        b6 = b17;
                        i8 = i10;
                        i6 = 4;
                    } else {
                        t98Var.D(i8);
                    }
                }
            } else if (b4 != 1) {
                if (b4 == 2) {
                    byte[] bArr6 = t98Var2.a;
                    int iMin = Math.min(t98Var.B(), 10 - this.k);
                    t98Var.F(this.k, iMin, bArr6);
                    int i17 = this.k + iMin;
                    this.k = i17;
                    if (i17 == 10) {
                        this.i.a(10, t98Var2);
                        t98Var2.D(6);
                        ij6 ij6Var = this.i;
                        int iG = t98Var2.g() + 10;
                        this.j = (byte) 4;
                        this.k = 10;
                        this.v = ij6Var;
                        this.w = 0L;
                        this.t = iG;
                    }
                } else if (b4 != 3) {
                    int iMin2 = Math.min(t98Var.B(), this.t - this.k);
                    this.v.a(iMin2, t98Var);
                    int i18 = this.k + iMin2;
                    this.k = i18;
                    if (i18 == this.t) {
                        sc7.b0(this.u != C.TIME_UNSET);
                        this.v.c(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = (byte) 0;
                        this.k = 0;
                        this.l = (short) 256;
                    }
                } else {
                    int i19 = true != this.m ? 5 : 7;
                    byte[] bArr7 = n98Var.a;
                    int iMin3 = Math.min(t98Var.B(), i19 - this.k);
                    t98Var.F(this.k, iMin3, bArr7);
                    int i20 = this.k + iMin3;
                    this.k = i20;
                    if (i20 == i19) {
                        n98Var.d(0);
                        if (this.r) {
                            n98Var.f(10);
                        } else {
                            int iH3 = n98Var.h(2) + 1;
                            if (iH3 != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iH3).length() + 50);
                                sb.append("Detected audio object type: ");
                                sb.append(iH3);
                                sb.append(", but assuming AAC LC.");
                                zr7.W("AdtsReader", sb.toString());
                            }
                            n98Var.f(5);
                            int iH4 = n98Var.h(3);
                            int i21 = this.p;
                            byte[] bArr8 = {(byte) (((i21 >> 1) & 7) | 16), (byte) (((iH4 << 3) & 120) | ((i21 << 7) & 128))};
                            n nVarJ = l53.J(new n98(bArr8, 2), false);
                            mz9 mz9Var = new mz9();
                            mz9Var.a = this.g;
                            mz9Var.c(this.f);
                            mz9Var.d(MimeTypes.AUDIO_AAC);
                            mz9Var.j = nVarJ.d;
                            mz9Var.G = nVarJ.c;
                            mz9Var.I = nVarJ.b;
                            mz9Var.q = Collections.singletonList(bArr8);
                            mz9Var.d = this.d;
                            mz9Var.f = this.e;
                            o0a o0aVar = new o0a(mz9Var);
                            this.s = 1024000000 / ((long) o0aVar.J);
                            this.h.d(o0aVar);
                            this.r = true;
                        }
                        n98Var.f(4);
                        int iH5 = n98Var.h(13);
                        int i22 = iH5 - 7;
                        if (this.m) {
                            i22 = iH5 - 9;
                        }
                        ij6 ij6Var2 = this.h;
                        long j = this.s;
                        this.j = (byte) 4;
                        this.k = 0;
                        this.v = ij6Var2;
                        this.w = j;
                        this.t = i22;
                    }
                }
            } else if (t98Var.B() != 0) {
                n98Var.a[0] = t98Var.a[t98Var.b];
                n98Var.d(2);
                int iH6 = n98Var.h(4);
                int i23 = this.p;
                if (i23 == -1 || iH6 == i23) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.p = iH6;
                    }
                    this.j = (byte) 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = (byte) 0;
                    this.k = 0;
                    this.l = (short) 256;
                }
            }
        }
    }

    @Override // defpackage.tp6
    public final void e(pi6 pi6Var, gm5 gm5Var) {
        gm5Var.c();
        gm5Var.d();
        this.g = gm5Var.e;
        gm5Var.d();
        ij6 ij6VarP = pi6Var.p(gm5Var.d, 1);
        this.h = ij6VarP;
        this.v = ij6VarP;
        if (!this.a) {
            this.i = new li6();
            return;
        }
        gm5Var.c();
        gm5Var.d();
        ij6 ij6VarP2 = pi6Var.p(gm5Var.d, 5);
        this.i = ij6VarP2;
        mz9 mz9Var = new mz9();
        gm5Var.d();
        mz9Var.a = gm5Var.e;
        mz9Var.c(this.f);
        mz9Var.d(MimeTypes.APPLICATION_ID3);
        ij6VarP2.d(new o0a(mz9Var));
    }

    @Override // defpackage.tp6
    public final void zza() {
        this.u = C.TIME_UNSET;
        this.n = false;
        this.j = (byte) 0;
        this.k = 0;
        this.l = (short) 256;
    }
}

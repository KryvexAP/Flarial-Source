package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kp6 implements tp6 {
    public final /* synthetic */ byte a;
    public final n98 b;
    public final t98 c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public ij6 h;
    public byte i;
    public int j;
    public boolean k;
    public long l;
    public o0a m;
    public int n;
    public long o;

    public kp6(byte b, int i, String str, String str2) {
        this.a = b;
        switch (b) {
            case 1:
                n98 n98Var = new n98(new byte[16], 16);
                this.b = n98Var;
                this.c = new t98(n98Var.a);
                this.i = (byte) 0;
                this.j = 0;
                this.k = false;
                this.o = C.TIME_UNSET;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
            default:
                n98 n98Var2 = new n98(new byte[128], 128);
                this.b = n98Var2;
                this.c = new t98(n98Var2.a);
                this.i = (byte) 0;
                this.o = C.TIME_UNSET;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
        }
    }

    @Override // defpackage.tp6
    public final void a(int i, long j) {
        switch (this.a) {
            case 0:
                this.o = j;
                break;
            default:
                this.o = j;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:179:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0369  */
    /* JADX WARN: Code duplicated, block: B:184:0x0371  */
    /* JADX WARN: Code duplicated, block: B:191:0x0385 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x0387  */
    /* JADX WARN: Code duplicated, block: B:194:0x038e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0392  */
    /* JADX WARN: Code duplicated, block: B:199:0x0398  */
    /* JADX WARN: Code duplicated, block: B:201:0x039e  */
    /* JADX WARN: Code duplicated, block: B:202:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:326:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0139  */
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
    public final void b(t98 t98Var) {
        int i;
        int iY;
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        int iH;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long j;
        t98Var = t98Var;
        byte b = this.a;
        int i20 = this.e;
        String str2 = this.d;
        String str3 = this.f;
        n98 n98Var = this.b;
        long j2 = C.TIME_UNSET;
        byte b2 = 1;
        byte b3 = 0;
        int i21 = 2;
        int i22 = 16;
        t98 t98Var2 = this.c;
        switch (b) {
            case 0:
                this.h.getClass();
                while (t98Var.B() > 0) {
                    byte b4 = this.i;
                    if (b4 == 0) {
                        while (true) {
                            if (t98Var.B() <= 0) {
                                b2 = 1;
                                b3 = 0;
                                i21 = 2;
                            } else if (this.k) {
                                int I = t98Var.I();
                                if (I == 119) {
                                    b3 = 0;
                                    this.k = false;
                                    this.i = (byte) 1;
                                    byte[] bArr = t98Var2.a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.j = 2;
                                    i21 = 2;
                                    b2 = 1;
                                } else {
                                    this.k = I == 11;
                                }
                            } else {
                                this.k = t98Var.I() == 11;
                            }
                        }
                    } else if (b4 != b2) {
                        int iMin = Math.min(t98Var.B(), this.n - this.j);
                        this.h.a(iMin, t98Var);
                        int i23 = this.j + iMin;
                        this.j = i23;
                        if (i23 == this.n) {
                            sc7.b0(this.o != C.TIME_UNSET ? b2 : b3);
                            this.h.c(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = b3;
                        }
                    } else {
                        byte[] bArr2 = t98Var2.a;
                        int iMin2 = Math.min(t98Var.B(), 128 - this.j);
                        t98Var.F(this.j, iMin2, bArr2);
                        int i24 = this.j + iMin2;
                        this.j = i24;
                        if (i24 == 128) {
                            n98Var.d(b3);
                            int[] iArr = a83.k;
                            int[] iArr2 = a83.i;
                            int i25 = (n98Var.b * 8) + n98Var.c;
                            n98Var.f(40);
                            int iH2 = n98Var.h(5);
                            n98Var.d(i25);
                            if (iH2 > 10) {
                                n98Var.f(i22);
                                int iH3 = n98Var.h(i21);
                                if (iH3 == 0) {
                                    i6 = 0;
                                } else if (iH3 != b2) {
                                    i6 = iH3 != i21 ? -1 : i21;
                                } else {
                                    i6 = b2;
                                }
                                n98Var.f(3);
                                int iH4 = n98Var.h(11) + b2;
                                int iH5 = n98Var.h(i21);
                                if (iH5 == 3) {
                                    i5 = a83.j[n98Var.h(i21)];
                                    iH = 3;
                                    i7 = 6;
                                } else {
                                    iH = n98Var.h(i21);
                                    int i26 = a83.h[iH];
                                    i5 = iArr2[iH5];
                                    i7 = i26;
                                }
                                iY = iH4 + iH4;
                                int i27 = (iY * i5) / (i7 * 32);
                                int iH6 = n98Var.h(3);
                                boolean zG = n98Var.g();
                                i3 = iArr[iH6] + (zG ? 1 : 0);
                                n98Var.f(10);
                                if (n98Var.g()) {
                                    i8 = 8;
                                    n98Var.f(8);
                                } else {
                                    i8 = 8;
                                }
                                if (iH6 == 0) {
                                    n98Var.f(5);
                                    if (n98Var.g()) {
                                        n98Var.f(i8);
                                    }
                                    i9 = 0;
                                    i10 = 1;
                                    iH6 = 0;
                                } else {
                                    i9 = iH6;
                                    i10 = 1;
                                }
                                if (i6 == i10) {
                                    if (n98Var.g()) {
                                        n98Var.f(16);
                                    }
                                    i6 = 1;
                                }
                                if (n98Var.g()) {
                                    if (i9 > 2) {
                                        n98Var.f(2);
                                    }
                                    if ((i9 & 1) == 0 || i9 <= 2) {
                                        i16 = 6;
                                    } else {
                                        i16 = 6;
                                        n98Var.f(6);
                                    }
                                    if ((i9 & 4) != 0) {
                                        n98Var.f(i16);
                                    }
                                    if (zG && n98Var.g()) {
                                        n98Var.f(5);
                                    }
                                    if (i6 == 0) {
                                        if (n98Var.g()) {
                                            n98Var.f(6);
                                        }
                                        if (i9 == 0 && n98Var.g()) {
                                            n98Var.f(6);
                                        }
                                        if (n98Var.g()) {
                                            n98Var.f(6);
                                        }
                                        int iH7 = n98Var.h(2);
                                        if (iH7 == 1) {
                                            n98Var.f(5);
                                        } else if (iH7 == 2) {
                                            n98Var.f(12);
                                        } else {
                                            if (iH7 == 3) {
                                                int iH8 = n98Var.h(5);
                                                if (n98Var.g()) {
                                                    n98Var.f(5);
                                                    if (n98Var.g()) {
                                                        i18 = 4;
                                                        n98Var.f(4);
                                                    } else {
                                                        i18 = 4;
                                                    }
                                                    if (n98Var.g()) {
                                                        n98Var.f(i18);
                                                    }
                                                    if (n98Var.g()) {
                                                        n98Var.f(i18);
                                                    }
                                                    if (n98Var.g()) {
                                                        n98Var.f(i18);
                                                    }
                                                    if (n98Var.g()) {
                                                        n98Var.f(i18);
                                                    }
                                                    if (n98Var.g()) {
                                                        n98Var.f(i18);
                                                    }
                                                    if (n98Var.g()) {
                                                        n98Var.f(i18);
                                                    }
                                                    if (n98Var.g()) {
                                                        if (n98Var.g()) {
                                                            n98Var.f(i18);
                                                        }
                                                        if (n98Var.g()) {
                                                            n98Var.f(i18);
                                                        }
                                                    }
                                                }
                                                if (n98Var.g()) {
                                                    n98Var.f(5);
                                                    if (n98Var.g()) {
                                                        n98Var.f(7);
                                                        if (n98Var.g()) {
                                                            n98Var.f(8);
                                                            i17 = 2;
                                                        } else {
                                                            i17 = 2;
                                                        }
                                                    } else {
                                                        i17 = 2;
                                                    }
                                                } else {
                                                    i17 = 2;
                                                }
                                                n98Var.f((iH8 + i17) * 8);
                                                n98Var.k();
                                            }
                                            if (i9 < i17) {
                                                if (n98Var.g()) {
                                                    n98Var.f(14);
                                                }
                                                if (iH6 == 0 && n98Var.g()) {
                                                    n98Var.f(14);
                                                }
                                            }
                                            if (!n98Var.g()) {
                                                i12 = iH;
                                            } else if (iH == 0) {
                                                n98Var.f(5);
                                                i12 = 0;
                                            } else {
                                                for (i19 = 0; i19 < i7; i19++) {
                                                    if (n98Var.g()) {
                                                        n98Var.f(5);
                                                    }
                                                }
                                                i12 = iH;
                                            }
                                            i11 = 0;
                                        }
                                        i17 = 2;
                                        if (i9 < i17) {
                                            if (n98Var.g()) {
                                                n98Var.f(14);
                                            }
                                            if (iH6 == 0) {
                                                n98Var.f(14);
                                            }
                                        }
                                        if (!n98Var.g()) {
                                            i12 = iH;
                                        } else if (iH == 0) {
                                            n98Var.f(5);
                                            i12 = 0;
                                        } else {
                                            while (i19 < i7) {
                                                if (n98Var.g()) {
                                                    n98Var.f(5);
                                                }
                                            }
                                            i12 = iH;
                                        }
                                        i11 = 0;
                                    } else {
                                        i11 = i6;
                                        i12 = iH;
                                    }
                                } else {
                                    i11 = i6;
                                    i12 = iH;
                                }
                                if (n98Var.g()) {
                                    n98Var.f(5);
                                    if (i9 == 2) {
                                        n98Var.f(4);
                                        i9 = 2;
                                    }
                                    if (i9 >= 6) {
                                        n98Var.f(2);
                                    }
                                    if (n98Var.g()) {
                                        i15 = 8;
                                        n98Var.f(8);
                                    } else {
                                        i15 = 8;
                                    }
                                    if (i9 == 0 && n98Var.g()) {
                                        n98Var.f(i15);
                                    }
                                    i13 = 3;
                                    if (iH5 < 3) {
                                        n98Var.e();
                                    }
                                } else {
                                    i13 = 3;
                                }
                                if (i11 == 0 && i12 != i13) {
                                    n98Var.e();
                                }
                                if (i11 == 2 && (i12 == i13 || n98Var.g())) {
                                    i14 = 6;
                                    n98Var.f(6);
                                } else {
                                    i14 = 6;
                                }
                                str = (n98Var.g() && n98Var.h(i14) == 1 && n98Var.h(8) == 1) ? MimeTypes.AUDIO_E_AC3_JOC : MimeTypes.AUDIO_E_AC3;
                                i4 = i7 * 256;
                                i = i27;
                            } else {
                                n98Var.f(32);
                                int iH9 = n98Var.h(2);
                                String str4 = iH9 == 3 ? null : MimeTypes.AUDIO_AC3;
                                int iH10 = n98Var.h(6);
                                i = a83.l[iH10 / 2] * 1000;
                                iY = a83.Y(iH9, iH10);
                                n98Var.f(8);
                                int iH11 = n98Var.h(3);
                                if ((iH11 & 1) == 0 || iH11 == 1) {
                                    i2 = 2;
                                } else {
                                    i2 = 2;
                                    n98Var.f(2);
                                }
                                if ((iH11 & 4) != 0) {
                                    n98Var.f(i2);
                                }
                                if (iH11 == i2) {
                                    n98Var.f(i2);
                                }
                                int i28 = iH9 < 3 ? iArr2[iH9] : -1;
                                i3 = iArr[iH11] + (n98Var.g() ? 1 : 0);
                                i4 = 1536;
                                str = str4;
                                i5 = i28;
                            }
                            o0a o0aVar = this.m;
                            if (o0aVar == null || i3 != o0aVar.H || i5 != o0aVar.J || !Objects.equals(str, o0aVar.o)) {
                                mz9 mz9Var = new mz9();
                                mz9Var.a = this.g;
                                mz9Var.c(str3);
                                mz9Var.d(str);
                                mz9Var.G = i3;
                                mz9Var.I = i5;
                                mz9Var.d = str2;
                                mz9Var.f = i20;
                                mz9Var.i = i;
                                if (MimeTypes.AUDIO_AC3.equals(str)) {
                                    mz9Var.h = i;
                                }
                                o0a o0aVar2 = new o0a(mz9Var);
                                this.m = o0aVar2;
                                this.h.d(o0aVar2);
                            }
                            this.n = iY;
                            this.l = (((long) i4) * 1000000) / ((long) this.m.J);
                            t98Var2.D(0);
                            this.h.a(128, t98Var2);
                            this.i = (byte) 2;
                            i21 = 2;
                            b2 = 1;
                            b3 = 0;
                        } else {
                            t98Var = t98Var;
                        }
                    }
                    i22 = 16;
                }
                break;
            default:
                this.h.getClass();
                while (t98Var.B() > 0) {
                    byte b5 = this.i;
                    if (b5 == 0) {
                        j = j2;
                        while (true) {
                            if (t98Var.B() > 0) {
                                if (this.k) {
                                    int I2 = t98Var.I();
                                    this.k = I2 == 172;
                                    if (I2 == 64) {
                                        Object[] objArr = I2 == 65;
                                        this.i = (byte) 1;
                                        byte[] bArr3 = t98Var2.a;
                                        bArr3[0] = -84;
                                        bArr3[1] = true == objArr ? (byte) 65 : (byte) 64;
                                        this.j = 2;
                                    } else if (I2 == 65) {
                                    }
                                    this.i = (byte) 1;
                                    byte[] bArr4 = t98Var2.a;
                                    bArr4[0] = -84;
                                    bArr4[1] = true == objArr ? (byte) 65 : (byte) 64;
                                    this.j = 2;
                                } else {
                                    this.k = t98Var.I() == 172;
                                }
                            }
                        }
                    } else if (b5 != 1) {
                        int iMin3 = Math.min(t98Var.B(), this.n - this.j);
                        this.h.a(iMin3, t98Var);
                        int i29 = this.j + iMin3;
                        this.j = i29;
                        if (i29 == this.n) {
                            sc7.b0(this.o != j2);
                            j = j2;
                            this.h.c(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = (byte) 0;
                        }
                    } else {
                        j = j2;
                        byte[] bArr5 = t98Var2.a;
                        int iMin4 = Math.min(t98Var.B(), 16 - this.j);
                        t98Var.F(this.j, iMin4, bArr5);
                        int i30 = this.j + iMin4;
                        this.j = i30;
                        if (i30 == 16) {
                            n98Var.d(0);
                            m2 m2VarO = hj4.O(n98Var);
                            int i31 = m2VarO.a;
                            o0a o0aVar3 = this.m;
                            if (o0aVar3 == null || o0aVar3.H != 2 || i31 != o0aVar3.J || !"audio/ac4".equals(o0aVar3.o)) {
                                mz9 mz9Var2 = new mz9();
                                mz9Var2.a = this.g;
                                mz9Var2.c(str3);
                                mz9Var2.d("audio/ac4");
                                mz9Var2.G = 2;
                                mz9Var2.I = i31;
                                mz9Var2.d = str2;
                                mz9Var2.f = i20;
                                o0a o0aVar4 = new o0a(mz9Var2);
                                this.m = o0aVar4;
                                this.h.d(o0aVar4);
                            }
                            this.n = m2VarO.b;
                            this.l = (((long) m2VarO.c) * 1000000) / ((long) this.m.J);
                            t98Var2.D(0);
                            this.h.a(16, t98Var2);
                            this.i = (byte) 2;
                        }
                    }
                    j2 = j;
                }
                break;
        }
    }

    @Override // defpackage.tp6
    public final void e(pi6 pi6Var, gm5 gm5Var) {
        switch (this.a) {
            case 0:
                gm5Var.c();
                gm5Var.d();
                this.g = gm5Var.e;
                gm5Var.d();
                this.h = pi6Var.p(gm5Var.d, 1);
                break;
            default:
                gm5Var.c();
                gm5Var.d();
                this.g = gm5Var.e;
                gm5Var.d();
                this.h = pi6Var.p(gm5Var.d, 1);
                break;
        }
    }

    @Override // defpackage.tp6
    public final void zza() {
        switch (this.a) {
            case 0:
                this.i = (byte) 0;
                this.j = 0;
                this.k = false;
                this.o = C.TIME_UNSET;
                break;
            default:
                this.i = (byte) 0;
                this.j = 0;
                this.k = false;
                this.o = C.TIME_UNSET;
                break;
        }
    }
}

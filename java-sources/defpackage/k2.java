package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k2 implements xe1 {
    public final /* synthetic */ byte a;
    public final fc0 b;
    public final e0a c;
    public final String d;
    public String e;
    public cj5 f;
    public byte g;
    public int h;
    public boolean i;
    public long j;
    public pz1 k;
    public int l;
    public long m;

    public k2(String str, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                byte[] bArr = new byte[16];
                this.b = new fc0(bArr, 16);
                this.c = new e0a(bArr);
                this.g = (byte) 0;
                this.h = 0;
                this.i = false;
                this.m = C.TIME_UNSET;
                this.d = str;
                break;
            default:
                byte[] bArr2 = new byte[128];
                this.b = new fc0(bArr2, 128);
                this.c = new e0a(bArr2);
                this.g = (byte) 0;
                this.m = C.TIME_UNSET;
                this.d = str;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:181:0x032e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0370  */
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
    @Override // defpackage.xe1
    public final void c(e0a e0aVar) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
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
        byte b = this.a;
        String str2 = this.d;
        fc0 fc0Var = this.b;
        long j = C.TIME_UNSET;
        byte b2 = 0;
        int i18 = 1;
        int i19 = 2;
        e0a e0aVar2 = this.c;
        int i20 = 16;
        switch (b) {
            case 0:
                wp2.i(this.f);
                while (e0aVar.p() > 0) {
                    int i21 = this.g;
                    if (i21 == 0) {
                        while (true) {
                            if (e0aVar.p() <= 0) {
                                j = C.TIME_UNSET;
                                b2 = 0;
                                i18 = 1;
                                i19 = 2;
                            } else if (this.i) {
                                int iH = e0aVar.H();
                                if (iH == 119) {
                                    this.i = false;
                                    this.g = (byte) 1;
                                    byte[] bArr = (byte[]) e0aVar2.c;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.h = 2;
                                    i18 = 1;
                                    i19 = 2;
                                    b2 = 0;
                                    j = C.TIME_UNSET;
                                } else {
                                    this.i = iH == 11;
                                }
                            } else {
                                this.i = e0aVar.H() == 11;
                            }
                        }
                    } else if (i21 == i18) {
                        byte[] bArr2 = (byte[]) e0aVar2.c;
                        int iMin = Math.min(e0aVar.p(), 128 - this.h);
                        e0aVar.t(bArr2, this.h, iMin);
                        int i22 = this.h + iMin;
                        this.h = i22;
                        if (i22 == 128) {
                            fc0Var.o(b2);
                            int[] iArr = su0.d;
                            int[] iArr2 = su0.b;
                            int iG = fc0Var.g();
                            fc0Var.r(40);
                            int i23 = fc0Var.i(5) > 10 ? i18 : b2;
                            fc0Var.o(iG);
                            if (i23 != 0) {
                                fc0Var.r(i20);
                                int i24 = fc0Var.i(i19);
                                if (i24 == 0) {
                                    i6 = 0;
                                } else if (i24 != i18) {
                                    i6 = i24 != i19 ? -1 : i19;
                                } else {
                                    i6 = i18;
                                }
                                fc0Var.r(3);
                                i4 = (fc0Var.i(11) + i18) * i19;
                                int i25 = fc0Var.i(i19);
                                if (i25 == 3) {
                                    i5 = su0.c[fc0Var.i(i19)];
                                    i7 = 3;
                                    i8 = 6;
                                } else {
                                    int i26 = fc0Var.i(i19);
                                    int i27 = su0.a[i26];
                                    i5 = iArr2[i25];
                                    i7 = i26;
                                    i8 = i27;
                                }
                                i3 = i8 * 256;
                                int i28 = fc0Var.i(3);
                                boolean zH = fc0Var.h();
                                i2 = iArr[i28] + (zH ? 1 : 0);
                                fc0Var.r(10);
                                if (fc0Var.h()) {
                                    fc0Var.r(8);
                                }
                                if (i28 == 0) {
                                    fc0Var.r(5);
                                    if (fc0Var.h()) {
                                        fc0Var.r(8);
                                    }
                                }
                                if (i6 == 1 && fc0Var.h()) {
                                    fc0Var.r(16);
                                }
                                if (fc0Var.h()) {
                                    if (i28 > 2) {
                                        fc0Var.r(2);
                                    }
                                    if ((i28 & 1) == 0 || i28 <= 2) {
                                        i13 = 6;
                                    } else {
                                        i13 = 6;
                                        fc0Var.r(6);
                                    }
                                    if ((i28 & 4) != 0) {
                                        fc0Var.r(i13);
                                    }
                                    if (zH && fc0Var.h()) {
                                        fc0Var.r(5);
                                    }
                                    if (i6 != 0) {
                                        i9 = i7;
                                    } else {
                                        if (fc0Var.h()) {
                                            i14 = 6;
                                            fc0Var.r(6);
                                        } else {
                                            i14 = 6;
                                        }
                                        if (i28 == 0 && fc0Var.h()) {
                                            fc0Var.r(i14);
                                        }
                                        if (fc0Var.h()) {
                                            fc0Var.r(i14);
                                        }
                                        int i29 = fc0Var.i(2);
                                        if (i29 == 1) {
                                            fc0Var.r(5);
                                            i16 = 2;
                                        } else {
                                            if (i29 == 2) {
                                                fc0Var.r(12);
                                            } else if (i29 == 3) {
                                                int i30 = fc0Var.i(5);
                                                if (fc0Var.h()) {
                                                    fc0Var.r(5);
                                                    if (fc0Var.h()) {
                                                        i17 = 4;
                                                        fc0Var.r(4);
                                                    } else {
                                                        i17 = 4;
                                                    }
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(i17);
                                                    }
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(i17);
                                                    }
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(i17);
                                                    }
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(i17);
                                                    }
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(i17);
                                                    }
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(i17);
                                                    }
                                                    if (fc0Var.h()) {
                                                        if (fc0Var.h()) {
                                                            fc0Var.r(i17);
                                                        }
                                                        if (fc0Var.h()) {
                                                            fc0Var.r(i17);
                                                        }
                                                    }
                                                }
                                                if (fc0Var.h()) {
                                                    fc0Var.r(5);
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(7);
                                                        if (fc0Var.h()) {
                                                            i15 = 8;
                                                            fc0Var.r(8);
                                                        } else {
                                                            i15 = 8;
                                                        }
                                                    } else {
                                                        i15 = 8;
                                                    }
                                                } else {
                                                    i15 = 8;
                                                }
                                                i16 = 2;
                                                fc0Var.r((i30 + 2) * i15);
                                                fc0Var.c();
                                            }
                                            i16 = 2;
                                        }
                                        if (i28 < i16) {
                                            if (fc0Var.h()) {
                                                fc0Var.r(14);
                                            }
                                            if (i28 == 0 && fc0Var.h()) {
                                                fc0Var.r(14);
                                            }
                                        }
                                        if (fc0Var.h()) {
                                            i9 = i7;
                                            if (i9 == 0) {
                                                fc0Var.r(5);
                                            } else {
                                                for (int i31 = 0; i31 < i8; i31++) {
                                                    if (fc0Var.h()) {
                                                        fc0Var.r(5);
                                                    }
                                                }
                                            }
                                        } else {
                                            i9 = i7;
                                        }
                                    }
                                } else {
                                    i9 = i7;
                                }
                                if (fc0Var.h()) {
                                    fc0Var.r(5);
                                    if (i28 == 2) {
                                        fc0Var.r(4);
                                    }
                                    if (i28 >= 6) {
                                        fc0Var.r(2);
                                    }
                                    if (fc0Var.h()) {
                                        i12 = 8;
                                        fc0Var.r(8);
                                    } else {
                                        i12 = 8;
                                    }
                                    if (i28 == 0 && fc0Var.h()) {
                                        fc0Var.r(i12);
                                    }
                                    i10 = 3;
                                    if (i25 < 3) {
                                        fc0Var.q();
                                    }
                                } else {
                                    i10 = 3;
                                }
                                if (i6 == 0 && i9 != i10) {
                                    fc0Var.q();
                                }
                                if (i6 == 2 && (i9 == i10 || fc0Var.h())) {
                                    i11 = 6;
                                    fc0Var.r(6);
                                } else {
                                    i11 = 6;
                                }
                                str = (fc0Var.h() && fc0Var.i(i11) == 1 && fc0Var.i(8) == 1) ? MimeTypes.AUDIO_E_AC3_JOC : MimeTypes.AUDIO_E_AC3;
                            } else {
                                fc0Var.r(32);
                                int i32 = fc0Var.i(2);
                                str = i32 == 3 ? null : MimeTypes.AUDIO_AC3;
                                int iY = su0.y(i32, fc0Var.i(6));
                                fc0Var.r(8);
                                int i33 = fc0Var.i(3);
                                if ((i33 & 1) == 0 || i33 == 1) {
                                    i = 2;
                                } else {
                                    i = 2;
                                    fc0Var.r(2);
                                }
                                if ((i33 & 4) != 0) {
                                    fc0Var.r(i);
                                }
                                if (i33 == i) {
                                    fc0Var.r(i);
                                }
                                int i34 = i32 < 3 ? iArr2[i32] : -1;
                                i2 = iArr[i33] + (fc0Var.h() ? 1 : 0);
                                i3 = 1536;
                                i4 = iY;
                                i5 = i34;
                            }
                            pz1 pz1Var = this.k;
                            if (pz1Var == null || i2 != pz1Var.y || i5 != pz1Var.z || !zs5.a(str, pz1Var.l)) {
                                nz1 nz1Var = new nz1();
                                nz1Var.a = this.e;
                                nz1Var.k = str;
                                nz1Var.x = i2;
                                nz1Var.y = i5;
                                nz1Var.c = str2;
                                pz1 pz1Var2 = new pz1(nz1Var);
                                this.k = pz1Var2;
                                this.f.d(pz1Var2);
                            }
                            this.l = i4;
                            this.j = (((long) i3) * 1000000) / ((long) this.k.z);
                            e0aVar2.R(0);
                            this.f.c(128, e0aVar2);
                            this.g = (byte) 2;
                            i19 = 2;
                            j = C.TIME_UNSET;
                            b2 = 0;
                            i18 = 1;
                        }
                    } else if (i21 == i19) {
                        int iMin2 = Math.min(e0aVar.p(), this.l - this.h);
                        this.f.c(iMin2, e0aVar);
                        int i35 = this.h + iMin2;
                        this.h = i35;
                        int i36 = this.l;
                        if (i35 == i36) {
                            long j2 = this.m;
                            if (j2 != j) {
                                this.f.a(j2, 1, i36, 0, null);
                                this.m += this.j;
                            }
                            this.g = b2;
                        }
                    }
                    i20 = 16;
                }
                break;
            default:
                wp2.i(this.f);
                while (e0aVar.p() > 0) {
                    byte b3 = this.g;
                    if (b3 == 0) {
                        while (e0aVar.p() > 0) {
                            if (this.i) {
                                int iH2 = e0aVar.H();
                                this.i = iH2 == 172;
                                if (iH2 == 64 || iH2 == 65) {
                                    Object[] objArr = iH2 == 65;
                                    this.g = (byte) 1;
                                    byte[] bArr3 = (byte[]) e0aVar2.c;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (objArr == true ? 65 : 64);
                                    this.h = 2;
                                }
                            } else {
                                this.i = e0aVar.H() == 172;
                            }
                            break;
                        }
                    } else if (b3 == 1) {
                        byte[] bArr4 = (byte[]) e0aVar2.c;
                        int iMin3 = Math.min(e0aVar.p(), 16 - this.h);
                        e0aVar.t(bArr4, this.h, iMin3);
                        int i37 = this.h + iMin3;
                        this.h = i37;
                        if (i37 == 16) {
                            fc0Var.o(0);
                            m2 m2VarA = by0.A(fc0Var);
                            int i38 = m2VarA.a;
                            pz1 pz1Var3 = this.k;
                            if (pz1Var3 == null || 2 != pz1Var3.y || i38 != pz1Var3.z || !"audio/ac4".equals(pz1Var3.l)) {
                                nz1 nz1Var2 = new nz1();
                                nz1Var2.a = this.e;
                                nz1Var2.k = "audio/ac4";
                                nz1Var2.x = 2;
                                nz1Var2.y = i38;
                                nz1Var2.c = str2;
                                pz1 pz1Var4 = new pz1(nz1Var2);
                                this.k = pz1Var4;
                                this.f.d(pz1Var4);
                            }
                            this.l = m2VarA.b;
                            this.j = (((long) m2VarA.c) * 1000000) / ((long) this.k.z);
                            e0aVar2.R(0);
                            this.f.c(16, e0aVar2);
                            this.g = (byte) 2;
                        }
                    } else if (b3 == 2) {
                        int iMin4 = Math.min(e0aVar.p(), this.l - this.h);
                        this.f.c(iMin4, e0aVar);
                        int i39 = this.h + iMin4;
                        this.h = i39;
                        int i40 = this.l;
                        if (i39 == i40) {
                            long j3 = this.m;
                            if (j3 != C.TIME_UNSET) {
                                this.f.a(j3, 1, i40, 0, null);
                                this.m += this.j;
                            }
                            this.g = (byte) 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.xe1
    public final void d(pl1 pl1Var, gm5 gm5Var) {
        switch (this.a) {
            case 0:
                gm5Var.a();
                gm5Var.b();
                this.e = gm5Var.e;
                gm5Var.b();
                this.f = pl1Var.track(gm5Var.d, 1);
                break;
            default:
                gm5Var.a();
                gm5Var.b();
                this.e = gm5Var.e;
                gm5Var.b();
                this.f = pl1Var.track(gm5Var.d, 1);
                break;
        }
    }

    @Override // defpackage.xe1
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                if (j != C.TIME_UNSET) {
                    this.m = j;
                }
                break;
            default:
                if (j != C.TIME_UNSET) {
                    this.m = j;
                }
                break;
        }
    }

    @Override // defpackage.xe1
    public final void packetFinished() {
        byte b = this.a;
    }

    @Override // defpackage.xe1
    public final void seek() {
        switch (this.a) {
            case 0:
                this.g = (byte) 0;
                this.h = 0;
                this.i = false;
                this.m = C.TIME_UNSET;
                break;
            default:
                this.g = (byte) 0;
                this.h = 0;
                this.i = false;
                this.m = C.TIME_UNSET;
                break;
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
